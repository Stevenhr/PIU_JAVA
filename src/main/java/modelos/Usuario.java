/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

/**
 *
 * @author steven.hernandez
 */
public class Usuario {
    @Size(min = 3, max = 20)
    private String vc_nombre; 
    @NotBlank
    private String vc_apellido;
    private String vc_tipo_documento;
    
    private int i_cedula,i_ciudad;
    private String tx_observacion;

    public Usuario() {
    }

    public Usuario(String vc_nombre, String vc_apellido, String vc_tipo_documento, int i_cedula, int i_ciudad, String tx_observacion) {
        this.vc_nombre = vc_nombre;
        this.vc_apellido = vc_apellido;
        this.vc_tipo_documento = vc_tipo_documento;
        this.i_cedula = i_cedula;
        this.i_ciudad = i_ciudad;
        this.tx_observacion = tx_observacion;
    }

    public String getVc_nombre() {
        return vc_nombre;
    }

    public void setVc_nombre(String vc_nombre) {
        this.vc_nombre = vc_nombre;
    }

    public String getVc_apellido() {
        return vc_apellido;
    }

    public void setVc_apellido(String vc_apellido) {
        this.vc_apellido = vc_apellido;
    }

    public String getVc_tipo_documento() {
        return vc_tipo_documento;
    }

    public void setVc_tipo_documento(String vc_tipo_documento) {
        this.vc_tipo_documento = vc_tipo_documento;
    }

    public int getI_cedula() {
        return i_cedula;
    }

    public void setI_cedula(int i_cedula) {
        this.i_cedula = i_cedula;
    }

    public int getI_ciudad() {
        return i_ciudad;
    }

    public void setI_ciudad(int i_ciudad) {
        this.i_ciudad = i_ciudad;
    }

    public String getTx_observacion() {
        return tx_observacion;
    }

    public void setTx_observacion(String tx_observacion) {
        this.tx_observacion = tx_observacion;
    }
    
    
}
