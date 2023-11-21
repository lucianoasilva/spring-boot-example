package com.example.springboot.app.view.pdf;

import com.example.springboot.app.models.entity.Factura;
import com.example.springboot.app.models.entity.ItemFactura;
import com.lowagie.text.Document;
import com.lowagie.text.Phrase;
import com.lowagie.text.pdf.PdfPCell;
import com.lowagie.text.pdf.PdfPTable;
import com.lowagie.text.pdf.PdfWriter;
import org.springframework.context.support.MessageSourceAccessor;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.view.document.AbstractPdfView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.awt.*;
import java.util.Map;

@Component("factura/ver")
public class FacturaPdfView extends AbstractPdfView {

    @Override
    protected void buildPdfDocument(Map<String,Object> model, Document document,
                                    PdfWriter writer, HttpServletRequest request,
                                    HttpServletResponse response) throws Exception {

        Factura factura = (Factura) model.get("factura");

        MessageSourceAccessor mensajes = getMessageSourceAccessor();

        PdfPCell cell;

        //---TABLA CLIENTE---
        PdfPTable tablaCliente = new PdfPTable(1);
        assert mensajes != null;
        cell = new PdfPCell(new Phrase(mensajes.getMessage("text.factura.ver.datos.cliente")));
        cell.setBackgroundColor(new Color(184, 218, 255));
        cell.setPadding(8f);
        tablaCliente.setSpacingAfter(20);
        tablaCliente.addCell(cell);
        tablaCliente.addCell(factura.getCliente().toString());
        tablaCliente.addCell(factura.getCliente().getEmail());


        //---TABLA FACTURA---
        PdfPTable tablaFactura = new PdfPTable(1);
        cell = new PdfPCell(new Phrase(mensajes.getMessage("text.factura.ver.datos.factura")));
        cell.setBackgroundColor(new Color(195, 230, 203));
        cell.setPadding(8f);
        tablaFactura.setSpacingAfter(20);
        tablaFactura.addCell(cell);
        tablaFactura.addCell(mensajes.getMessage("text.cliente.factura.folio") + ": " + factura.getId());
        tablaFactura.addCell(mensajes.getMessage("text.cliente.factura.descripcion") + ": " + factura.getDescripcion());
        tablaFactura.addCell(mensajes.getMessage("text.cliente.factura.fecha") + ": " + factura.getCreateAt());


        //---TABLA PRODUCTO---
        PdfPTable tablaProducto = new PdfPTable(4);
        tablaProducto.setWidths(new float[]{3.5f, 1, 1, 1});
        tablaProducto.addCell(mensajes.getMessage("text.factura.form.item.nombre"));
        tablaProducto.addCell(mensajes.getMessage("text.factura.form.item.precio"));
        tablaProducto.addCell(mensajes.getMessage("text.factura.form.item.cantidad"));
        tablaProducto.addCell(mensajes.getMessage("text.factura.form.item.total"));

        for(ItemFactura item: factura.getItems()){
            tablaProducto.addCell(item.getProducto().getNombre());
            tablaProducto.addCell(item.getProducto().getPrecio().toString());
            cell = new PdfPCell(new Phrase(item.getCantidad().toString()));
            cell.setHorizontalAlignment(PdfPCell.ALIGN_CENTER);
            tablaProducto.addCell(cell);
            tablaProducto.addCell(item.calcularImporte().toString());
        }

        cell = new PdfPCell(new Phrase(mensajes.getMessage("text.factura.form.total") + ": "));
        cell.setColspan(3);
        cell.setHorizontalAlignment(PdfPCell.ALIGN_RIGHT);
        tablaProducto.addCell(cell);
        tablaProducto.addCell(factura.getTotal().toString());


        document.add(tablaCliente);
        document.add(tablaFactura);
        document.add(tablaProducto);

    }
}
