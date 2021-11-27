<%@ Page Title="" Language="C#" MasterPageFile="~/modelo.master" AutoEventWireup="true" CodeFile="doencas.aspx.cs" Inherits="doencas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container-mae container">
        <div class="row justify-content-left" style="margin-top: 20px">
            <div class="col-4">
                <h2>Pragas e Doenças</h2>
            </div>
        </div>

        <div id="doencas">

            <div class="card">
                <%-- Abrir modal acaroRajado  --%>
                <img src="./imagens/doencas/acaroRajado.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#acaroRajado">
                <p>Ácaro Rajado</p>

                <%-- Modal acaroRajado --%>
                <div class="modal fade" id="acaroRajado" tabindex="-1" aria-labelledby="acaroRajadoLbl" aria-hidden="true">
                    <div class="modal-dialog modal-lg modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="acaroRajadoLbl">Ácaro Rajado</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="./imagens/doencas/acaroRajado.jpg" alt="...">
                                    </div>
                                    <div class="col-8">
                                        <div class="conteudo-modal">
                                            <p>O ácaro-aranha (Tatranychus urticae) são pragas menores que a cabeça de um alfinete e de difícil identificação. São artrópodes do grupo dos aracnídeos (semelhantes às aranhas), possuindo 4 pares de patas e variando de coloração de acordo com a espécie (vermelho, amarelo, verde ou marrom). </p>
                                            <p>A presença desses ácaros nas plantas as tornam suscetíveis a outras doenças, pois se reproduzem com facilidade, podendo causar infestação grave em dias ou semanas.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal besouros  --%>
                <img src="./imagens/doencas/besouros.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#besouros">
                <p>Besouros</p>

                <%-- Modal besouros --%>
                <div class="modal fade" id="besouros" tabindex="-1" aria-labelledby="besourosLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="besourosLbl">Besouros</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/besouros.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal cochonilha  --%>
                <img src="./imagens/doencas/cochonilha.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#cochonilha">
                <p>Cochonilha</p>

                <%-- Modal cochonilha --%>
                <div class="modal fade" id="cochonilha" tabindex="-1" aria-labelledby="cochonilhaLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="cochonilhaLbl">Cochonilha</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/cochonilha.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal ferrugem  --%>
                <img src="./imagens/doencas/ferrugem.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#ferrugem">
                <p>Ferrugem</p>

                <%-- Modal ferrugem --%>
                <div class="modal fade" id="ferrugem" tabindex="-1" aria-labelledby="ferrugemLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="ferrugemLbl">Ferrugem</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/ferrugem.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal fumagina  --%>
                <img src="./imagens/doencas/fumagina.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#fumagina">
                <p>Fumagina</p>

                <%-- Modal ferrugem --%>
                <div class="modal fade" id="fumagina" tabindex="-1" aria-labelledby="fumaginaLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="fumaginaLbl">Fumagina</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/fumagina.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal mildioVerdadeiro  --%>
                <img src="./imagens/doencas/mildioVerdadeiro.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#mildioVerdadeiro">
                <p>Míldio Verdadeiro</p>

                <%-- Modal mildioVerdadeiro --%>
                <div class="modal fade" id="mildioVerdadeiro" tabindex="-1" aria-labelledby="mildioVerdadeiroLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="mildioVerdadeiroLbl">Míldio Verdadeiro</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/mildioVerdadeiro.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal moscaBranca  --%>
                <img src="./imagens/doencas/moscaBranca.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#moscaBranca">
                <p>Mosca Branca</p>

                <%-- Modal moscaBranca --%>
                <div class="modal fade" id="moscaBranca" tabindex="-1" aria-labelledby="moscaBrancaLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="moscaBrancaLbl">Mosca Branca</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/moscaBranca.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal moscaFungos  --%>
                <img src="./imagens/doencas/moscaFungos.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#moscaFungos">
                <p>Mosca dos Fungos</p>

                <%-- Modal moscaFungos --%>
                <div class="modal fade" id="moscaFungos" tabindex="-1" aria-labelledby="moscaFungosLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="moscaFungosLbl">Mosca dos Fungos</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/moscaFungos.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal queimaduraSolar  --%>
                <img src="./imagens/doencas/queimaduraSolar.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#queimaduraSolar">
                <p>Queimadura de Sol</p>

                <%-- Modal queimaduraSolar --%>
                <div class="modal fade" id="queimaduraSolar" tabindex="-1" aria-labelledby="queimaduraSolarLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="queimaduraSolarLbl">Queimadura de Sol</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/queimaduraSolar.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <%-- Abrir modal raizPodre  --%>
                <img src="./imagens/doencas/raizPodre.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#raizPodre">
                <p>Apodrecimento de Raiz</p>

                <%-- Modal raizPodre --%>
                <div class="modal fade" id="raizPodre" tabindex="-1" aria-labelledby="raizPodreLbl" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-header">
                                <h5 class="modal-title" id="raizPodreLbl">Apodrecimento de Raiz</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col">
                                        <img src="./imagens/doencas/raizPodre.jpg" alt="...">
                                    </div>
                                    <div class="col">
                                        <p>Características da Doença</p>
                                    </div>
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Ver mais</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>
</asp:Content>

