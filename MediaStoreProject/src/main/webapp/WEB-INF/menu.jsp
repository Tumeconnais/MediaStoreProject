<%-- 
    Document   : menu
    Created on : 30 mars 2014, 16:52:06
    Author     : Bastien
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<nav class="navbar-default navbar-static-side" role="navigation">
    <div class="sidebar-collapse">
        <ul class="nav" id="side-menu">
            <li class="sidebar-search">
                <div class="input-group custom-search-form">
                    <input type="text" class="form-control" placeholder="Chemin accès">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button">
                            <i class="fa fa-ellipsis-h"></i>
                        </button>
                    </span>
                </div>
            </li>

            <li class="sidebar-search">
                <form id="formUpload" name="formUpload" method="post" enctype="multipart/form-data">
                    <input type="hidden" id="namesAllFiles" name="namesAllFiles"/>

                    <div id="filedrag" ondragover="return false;" ondrop="dropHandler(event)">
                        <div id="dropText"><i class="fa fa-cloud-upload fa-4x"></i></div>
                        <ol id="droppedFiles"></ol>
                    </div>
                </form>
            </li>

            <li class="sidebar-search">
                <div id="jstree"></div>
            </li>
        </ul>
    </div>
</nav>
