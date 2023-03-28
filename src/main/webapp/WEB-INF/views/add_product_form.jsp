<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp" %>
</head>
<body>
</body>

<div class="container mt-3">
<div class="row">
<div class="col-md-6 offset-md-3">
<h1 class="text-center mb-3">Fill the Product Details</h1>

<form action="handle-product" method="post">
  <div class="form-group">
    <label for="name">Product Name</label>
    <input type="text" 
    class="form-control" 
    id="name" aria-describedby="emailHelp" 
    placeholder="Enter the prouct name here"
    name="name">
  </div>
  <div class="form-group">
    <label for="description">Product Description</label>
    <textarea type="text" class="form-control" 
    id="description"
    rows="5" 
    placeholder=" Enter the Product Description"
    name="description"></textarea>
  </div>
  <div class="form-group">
    <label for="price">Product Price</label>
    <input type="text" 
    class="form-control" 
    id="price" aria-describedby="emailHelp" 
    placeholder="Enter the prouct price here"
    name="price">
    <div class="container">
    <a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">Back</a>
  <button type="submit" class="btn btn-primary">Add</button>
  </div>
</form>


</div>
</div>


</div>





</html>