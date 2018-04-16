package com.lovelz.gwbblog.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 * @author guoxiaoliang
 * @date 2018年4月1日下午5:17:34
 * 通过Filter技术，对web服务器管理的所有web资源：例如Jsp,Servlet, 静态图片文件或静态html文件等进行拦截，从而实现一些特殊的功能。例如实现URL级别的权限访问控制、
 * 过滤敏感词汇、压缩响应信息等一些高级功能。
 */
public class LoginFilter implements Filter{

	 public void destroy() {  
        System.out.println("----Filter销毁----");  
     }  
  
     public void doFilter(ServletRequest request, ServletResponse response,FilterChain filterChain) throws IOException, ServletException {  
        // 对request、response进行一些预处理  
        request.setCharacterEncoding("UTF-8");  
        response.setCharacterEncoding("UTF-8");  
        response.setContentType("text/html;charset=UTF-8");  
        System.out.println("----调用service之前执行一段代码----");  
        filterChain.doFilter(request, response); // 执行目标资源，放行  
        System.out.println("----调用service之后执行一段代码----");  
     }  
  
     public void init(FilterConfig arg0) throws ServletException {  
        System.out.println("---Filter初始化，-Filter名称----"+arg0.getFilterName());  
     }  

}
