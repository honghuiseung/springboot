package ch15;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class SimpleTag extends SimpleTagSupport{
	public void doTag() throws JspException, IOException{
		PageContext pageContext = (PageContext)getJspContext();
		
		JspWriter out = pageContext.getOut();
		for(int i = 0; i<5; i++) {
			out.println("Hello<br />");;
		}
	}
}
