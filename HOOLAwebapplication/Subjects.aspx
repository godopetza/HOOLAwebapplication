<%@ Page Title="Subjects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Subjects.aspx.cs" Inherits="HOOLAwebapplication.Subjects" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <h1>Subjects</h1>
  	<hr>
	<div class="row">
      
      <!-- edit form column -->
      <div class="col-md-9 personal-info">
        <div class="alert alert-info alert-dismissable">
          <a class="panel-close close" data-dismiss="alert">×</a> 
          <i class="fa fa-coffee"></i>
          <strong>Alert</strong>: Dont forget to save changes.
        </div>
        
        <form class="form-horizontal" role="form">
          <div class="form-group">
            <label class="col-lg-3 control-label">Subjects Available:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="Subject1, Subject2, Subject3">
            </div>
          </div>
            <div class="form-group">
            <label class="col-lg-3 control-label">Your Subjects:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="Subject1, Subject2">
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Choose Subject:</label>
            <div class="col-lg-8">
              <div class="ui-select">
                <select id="Subjects" class="form-control">
                  <option value="" disabled selected>Pick subject</option>
                  <option value="Subjects5">Subjects5</option>
                  <option value="Subjects4">Subject4</option>
                  <option value="Subjects3">Subject3</option>
                  <option value="Subjects2">Subject2</option>
                  <option value="Subject1">Subject1</option>
                </select>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label"></label>
            <div class="col-md-8">
              <input type="button" class="btn btn-primary" value="Add">
              <span></span>
              <input type="button" class="btn btn-default" value="Delete">
            </div>
          </div>
            <div class="form-group">
            <label class="col-md-3 control-label"></label>
            <div class="col-md-8">
              <input type="button" class="btn btn-primary" value="Save Changes">
            </div>
          </div>
        </form>
      </div>
  </div>
</div>
<hr>
</asp:Content>
