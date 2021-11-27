<%@ Page Title="" Language="C#" MasterPageFile="~/modelo.master" AutoEventWireup="true" CodeFile="empresa.aspx.cs" Inherits="empresa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container-mae container">
        <div id="foto-principal"></div>
        <div id="conteudo" class="grupo">
            <div id="conteudo-principal">
                <h1>Conheça Nossa Empresa</h1>

                <div class="row">

                    <div class="col-7">
                        <p>
                          Conteúdo
                        </p>
                        <p>
                          
                        </p>
                    </div>

                    <div class="col-5" style="display: flex; justify-content: flex-end">
                        <img src="./imagens/logo2.jpg" alt="logo2" style="width: 300px" />
                    </div>

                </div>
                <br>
                <div class="row">
                    <div class="col-5" style="display: flex; justify-content: flex-start">
                        <img src="./imagens/paisagismo3.jpg" alt="paisagismo3" style="width: 300px" />
                    </div>
                    <div class="col-7">
                        <p>
                            Conteúdo
                        </p>
                        <p>
                          
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

