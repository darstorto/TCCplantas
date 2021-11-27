<%@ Page Title="" Language="C#" MasterPageFile="~/modelo.master" AutoEventWireup="true" CodeFile="cadastro.aspx.cs" Inherits="cadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-mae container">
    <div class="row justify-content-left" style="margin-top: 20px">
        <div class="col-4">
            <h2>Cadastre-se</h2>
        </div>
    </div>

    <div style="margin-top: 20px">
        <form method="post" class="row g-3">

            <div class="col-md-6">
                <label class="form-label text-dark">Nome de Login</label>
                <input type="email" class="form-control" id="inputNick" placeholder="Insira seu nome de login para o site">
            </div>
            <div class="col-md-6">
                <label class="form-label text-dark">Senha</label>
                <input type="password" class="form-control" id="inputPassword" placeholder="Insira uma senha de login">
            </div>
            <div class="col-md-12">
                <label class="form-label text-dark">Nome Completo</label>
                <input type="email" class="form-control" id="inputNome" placeholder="Insira seu nome completo">
            </div>
            <div class="col-8">
                <label class="form-label text-dark">Endereço</label>
                <input type="text" class="form-control" id="endereço" placeholder="Insira a rua ou avenida">
            </div>
            <div class="col-4">
                <label class="form-label text-dark">Número</label>
                <input type="text" class="form-control" id="numero" placeholder="Insira o número da sua casa ou prédio">
            </div>
            <div class="col-4">
                <label class="form-label text-dark">CEP</label>
                <input type="text" class="form-control" id="cep" placeholder="Insira o CEP da sua rua ou região">
            </div>
            <div class="col-4">
                <label class="form-label text-dark">Bairro</label>
                <input type="text" class="form-control" id="bairro" placeholder="Insira o seu bairro">
            </div>
            <div class="col-4">
                <label class="form-label text-dark">Complemento</label>
                <input type="text" class="form-control" id="complemento" placeholder="Informação adicional (ex: número do apartamento)">
            </div>
            <div class="col-6">
                <label class="form-label text-dark">Cidade</label>
                <input type="text" class="form-control" id="cidade" placeholder="Insira sua cidade">
            </div>
            <div class="col-6">
                <label class="form-label text-dark">Estado</label>
                <input type="text" class="form-control" id="estado" placeholder="Insira seu estado">
            </div>
            <div class="col-8">
                <label class="form-label text-dark">E-mail</label>
                <input type="text" class="form-control" id="email" placeholder="Insira seu email (ex: modelodeemail@modelo.com.br)">
            </div>
            <div class="col-4">
                <label class="form-label text-dark">Celular</label>
                <input type="text" class="form-control" id="celular" placeholder="Insira o seu telefone celular/what's app para contato">
            </div>

            <div class="col-12">
                <button type="submit" class="btn btn-secondary text-Light">Realizar Cadastro</button>
            </div>
        </form>
    </div>
    </div>
</asp:Content>

