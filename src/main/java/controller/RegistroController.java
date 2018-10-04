/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import javax.validation.Valid;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.portlet.ModelAndView;

/**
 *
 * @author estev
 */
@Controller
@RequestMapping("/registroUsuario.htm")
public class RegistroController {
    
    @RequestMapping(method = RequestMethod.GET)
    public String get_data(){
        return "";
    }
    
    @RequestMapping(method = RequestMethod.POST)
    public ModelAndView post_data(@Valid @RequestParam("vc_nombre") String _vc_nombre, @Valid @RequestParam("vc_apellido") String _vc_apellido, @RequestParam("vc_tipo_documento") String _vc_tipo_documento, @RequestParam("i_cedula") int _i_cedula, @RequestParam("i_ciudad") int _i_ciudad, @RequestParam("tx_observacion") String _tx_observacion,  Model m , BindingResult result){
        ModelAndView model = new ModelAndView();
        model.setViewName(result.hasErrors() ? "formulario" : "userReady");
        
        return model;
    }
}
