package jp.matsu.sample.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jp.matsu.sample.struts.form.StartForm;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class StartAction extends Action {
	
	 public ActionForward execute (ActionMapping actionMapping,
			 						ActionForm actionForm, 
			  						HttpServletRequest request,
			  						HttpServletResponse response) {
		 
		 StartForm startForm = (StartForm) actionForm;
		 
		 request.setAttribute("stratForm",startForm);

		 return actionMapping.findForward("success");
	 }
	 
}
