<%@ Page Title="" Language="C#" MasterPageFile="~/modelo.master" AutoEventWireup="true" CodeFile="plantas.aspx.cs" Inherits="plantas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container-mae container">
        <div class="row justify-content-left" style="margin-top: 20px">
            <div class="col-4">
                <h2>Plantas Ornamentais</h2>
            </div>
        </div>

        <div id="plantas">
            <div class="card">
                <%-- Abrir modal Afelandra --%>
                <img src="./imagens/plantas/afelandra.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#afelandra">
                <p>Afelandra</p>

                <%-- Modal Afelandra --%>
                <div class="modal fade" id="afelandra" tabindex="-1" aria-labelledby="lblAfelandra" aria-hidden="true">

                    <div class="modal-dialog modal-lg modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="lblAfelandra">Afelandra</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                            </div>

                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="./imagens/plantas/afelandra.jpg" alt="...">
                                    </div>
                                    <div class="col-8">
                                        <div class="conteudo-modal">
                                            <p>A Afelandra (Aphelandra squarrosa), ou Planta Zebra como é apelidada, tem folhagens espetaculares e flores de aparência exótica. Seu apelido vem das grandes folhas verdes escuras com nervuras de coloração branca, formando um padrão semelhante ao das zebras. É uma espécie nativa das florestas brasileiras, que podem atingir até 40cm de altura.</p>
                                            <p>Para cultivo em ambientes internos, indica-se o uso de vasos de cerâmica por serem porosos, diminuindo as chances de apodrecimento das raízes, mas sendo necessária a rega com maior frequência (rega realizada a cada 2 semanas em média, ou sempre que o substrato estiver completamente seco).</p>
                                            <p>Adaptada a temperaturas e clima mais quente, acima dos 20ºC, perde suas folhas quando a temperatura fica inferior aos 15ºC. Essa planta consegue viver bem em condições de sol pleno e sombra parcial.</p>
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
            <%-- Abrir modal Antúrio --%>
            <img src="./imagens/plantas/anturio.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#anturio">
            <p>Antúrio</p>

            <%-- Modal Antúrio --%>
            <div class="modal fade" id="anturio" tabindex="-1" aria-labelledby="lblAnturio" aria-hidden="true">
                <div class="modal-dialog modal-lg modal-dialog-centered">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="lblAnturio">Antúrio</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/anturio.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal asplenio --%>
            <img src="./imagens/plantas/asplenio.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#asplenio">
            <p>Asplênio Ninho de Passaro</p>

            <%-- Modal asplenio --%>
            <div class="modal fade" id="asplenio" tabindex="-1" aria-labelledby="asplenioLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="asplenioLbl">Asplênio Ninho de Passaro</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/asplenio.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal calatheaZebrina --%>
            <img src="./imagens/plantas/calatheaZebrina.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#calatheaZebrina">
            <p>Calathea Zebrina</p>

            <%-- Modal calatheaZebrina --%>
            <div class="modal fade" id="calatheaZebrina" tabindex="-1" aria-labelledby="calatheaZebrinaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="calatheaZebrinaLbl">Calathea Zebrina</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/calatheaZebrina.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal casteloFada --%>
            <img src="./imagens/plantas/casteloFada.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#casteloFada">
            <p>Castelo de Fada</p>

            <%-- Modal casteloFada --%>
            <div class="modal fade" id="casteloFada" tabindex="-1" aria-labelledby="casteloFadaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="casteloFadaLbl">Castelo de Fada</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/casteloFada.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal crotonAmarelo --%>
            <img src="./imagens/plantas/crotonAmarelo.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#crotonAmarelo">
            <p>Croton Amarelo</p>

            <%-- Modal crotonAmarelo --%>
            <div class="modal fade" id="crotonAmarelo" tabindex="-1" aria-labelledby="crotonAmareloLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="crotonAmareloLbl">Croton Amarelo</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/casteloFada.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal difenbachia --%>
            <img src="./imagens/plantas/difenbachia.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#difenbachia">
            <p>Difenbachia</p>

            <%-- Modal difenbachia --%>
            <div class="modal fade" id="difenbachia" tabindex="-1" aria-labelledby="difenbachiaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="difenbachiaLbl">Difenbachia</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/difenbachia.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal espadaSaoJorge --%>
            <img src="./imagens/plantas/espadaSaoJorge.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#espadaSaoJorge">
            <p>Espada de São Jorge</p>

            <%-- Modal espadaSaoJorge --%>
            <div class="modal fade" id="espadaSaoJorge" tabindex="-1" aria-labelledby="espadaSaoJorgeLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="espadaSaoJorgeLbl">Espada de São Jorge</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/espadaSaoJorge.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal heraVerde --%>
            <img src="./imagens/plantas/heraVerde.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#heraVerde">
            <p>Hera Verde</p>

            <%-- Modal heraVerde --%>
            <div class="modal fade" id="heraVerde" tabindex="-1" aria-labelledby="heraVerdeLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="heraVerdeLbl">Hera Verde</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/heraVerde.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal jadeVerde --%>
            <img src="./imagens/plantas/jadeVerde.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#jadeVerde">
            <p>Jade Verde</p>

            <%-- Modal jadeVerde --%>
            <div class="modal fade" id="jadeVerde" tabindex="-1" aria-labelledby="jadeVerdeLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="jadeVerdeLbl">Jade Verde</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/jadeVerde.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal lambariRoxo --%>
            <img src="./imagens/plantas/lambariRoxo.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#lambariRoxo">
            <p>Lambari Roxo</p>

            <%-- Modal lambariRoxo --%>
            <div class="modal fade" id="lambariRoxo" tabindex="-1" aria-labelledby="lambariRoxoLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="lambariRoxoLbl">Lambari Roxo</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/lambariRoxo.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal lavandaFrancesa --%>
            <img src="./imagens/plantas/lavandaFrancesa.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#lavandaFrancesa">
            <p>Lavanda Francesa</p>

            <%-- Modal lavandaFrancesa --%>
            <div class="modal fade" id="lavandaFrancesa" tabindex="-1" aria-labelledby="lavandaFrancesaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="lavandaFrancesaLbl">Lavanda Francesa</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/lavandaFrancesa.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal lirioPaz --%>
            <img src="./imagens/plantas/lirioPaz.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#lirioPaz">
            <p>Lírio da Paz</p>

            <%-- Modal lavandaFrancesa --%>
            <div class="modal fade" id="lirioPaz" tabindex="-1" aria-labelledby="lirioPazLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="lirioPazLbl">Lírio da Paz</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/lirioPaz.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal monsteraDeliciosa --%>
            <img src="./imagens/plantas/monsteraDeliciosa.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#monsteraDeliciosa">
            <p>Costela de Adão</p>

            <%-- Modal lavandaFrancesa --%>
            <div class="modal fade" id="monsteraDeliciosa" tabindex="-1" aria-labelledby="monsteraDeliciosaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="monsteraDeliciosaLbl">Costela de Adão</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/monsteraDeliciosa.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal papagaioVermelho  --%>
            <img src="./imagens/plantas/papagaioVermelho.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#papagaioVermelho">
            <p>Bico de papagaio Vermelho</p>

            <%-- Modal papagaioVermelho --%>
            <div class="modal fade" id="papagaioVermelho" tabindex="-1" aria-labelledby="papagaioVermelhoLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="papagaioVermelhoLbl">Bico de Papagaio Vermelho</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/papagaioVermelho.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal peperomiaMelancia  --%>
            <img src="./imagens/plantas/peperomiaMelancia.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#peperomiaMelancia">
            <p>Peperomia Melancia</p>

            <%-- Modal lavandaFrancesa --%>
            <div class="modal fade" id="peperomiaMelancia" tabindex="-1" aria-labelledby="peperomiaMelanciaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="peperomiaMelanciaLbl">Peperomia Melancia</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/peperomiaMelancia.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal peperomiaVerde  --%>
            <img src="./imagens/plantas/peperomiaVerde.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#peperomiaVerde">
            <p>Peperomia Verde</p>

            <%-- Modal peperomiaVerde --%>
            <div class="modal fade" id="peperomiaVerde" tabindex="-1" aria-labelledby="peperomiaVerdeLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="peperomiaVerdeLbl">Peperomia Verde</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/peperomiaVerde.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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
            <%-- Abrir modal zamioculca  --%>
            <img src="./imagens/plantas/zamioculca.jpg" alt="..." data-bs-toggle="modal" data-bs-target="#zamioculca">
            <p>Zamioculca</p>

            <%-- Modal zamioculca --%>
            <div class="modal fade" id="zamioculca" tabindex="-1" aria-labelledby="zamioculcaLbl" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <div class="modal-header">
                            <h5 class="modal-title" id="zamioculcaLbl">Zamioculca</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" />
                        </div>

                        <div class="modal-body">
                            <div class="row">
                                <div class="col">
                                    <img src="./imagens/plantas/zamioculca.jpg" alt="...">
                                </div>
                                <div class="col">
                                    <p>Características da Planta</p>
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

