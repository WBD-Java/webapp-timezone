<%--
  Created by IntelliJ IDEA.
  User: colongchong
  Date: 8/20/18
  Time: 10:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <style type="text/css">
      select {
        width: 200px;
        height: 20px;
      }
    </style>
    <title>The World Clock</title>
  </head>
  <body>
  <h2>Current Local Times Around the World</h2>
  <span>Current time in ${city}: <strong>${date}</strong></span>
  <form action="worldclock" id="locate" method="get">
    <select name="city" onchange="document.getElementById('locate').submit()">
      <option value="Asia/Ho_Chi_Minh">Select a city</option>
      <option value="Asia/Ho_Chi_Minh">Ho Chi Minh</option>
      <option value="Singapore">Singapore</option>
      <option value="Asia/Hong_Kong">Hong Kong</option>
      <option value="Asia/Tokyo">Tokyo</option>
      <option value="Asia/Seoul">Seoul</option>
      <option value="Europe/London">London</option>
      <option value="Europe/Madrid">Madrid</option>
      <option value="America/New_York">New York</option>
      <option value="Australia/Sydney">Sydney</option>
      <option value="Argentina/Buenos_Aireds">Buenos Aires</option>
    </select>
  </form>
  </body>
</html>
