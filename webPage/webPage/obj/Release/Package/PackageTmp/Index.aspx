<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="webPage.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/logo.png">
    <link rel="icon" type="image/png" href="../assets/img/logo.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Home Page
    </title>
    <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />

    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">

    <link href="../assets/css/material-kit.css?v=2.0.7" rel="stylesheet" />

    <link href="../assets/demo/demo.css" rel="stylesheet" />
</head>
<body class="landing-page sidebar-collapse">
    <form id="form1" runat="server">
        <nav class="navbar navbar-transparent navbar-color-on-scroll fixed-top navbar-expand-lg" color-on-scroll="100" id="sectionsNav">
            <div class="container">
                <div class="navbar-translate">
                    <a class="navbar-brand" href="#">&copy; Leonardo Urbano </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav ml-auto">
                        <li class="dropdown nav-item">
                            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                                <i class="material-icons">devices</i> Projetos
                            </a>
                            <div class="dropdown-menu dropdown-with-icons">
                                <a href="SDJ.html" class="dropdown-item">
                                    <i class="material-icons">local_shipping</i> SDJ
                                </a>
                                <a href="Reunioes.html" class="dropdown-item">
                                    <i class="material-icons">event_available</i> Reuniões/Agendas
                                </a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Index.aspx#divperfil">
                                <i class="material-icons">person</i> Perfil Profissional
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="https://www.linkedin.com/in/leonardo-urbano-597b74194/" target="_blank" data-original-title="Conecte no Linkedin" rel="nofollow">
                                <i class="fa fa-linkedin"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="https://github.com/LeonardoHenriq" target="_blank" data-original-title="Siga-me no GitHub" rel="nofollow">
                                <i class="fa fa-github"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="#divcontato" data-original-title="Faça contato por Email" rel="nofollow">
                                <i class="fa fa-envelope-square"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="page-header header-filter" data-parallax="true" style="background-image: url('../assets/img/landing6.jpg')">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h1 class="title">Compartilhando um pouco sobre minha história.</h1>
                        <h4>Olá meu Nome é Leonardo Urbano.<br />
                            Atualmente trabalho como Desenvolvedor C# Junior,
                            buscando sempre manter meus conhecimentos e tecnologias em dia com o mercado e procurando sempre novos desafios para redescobrir motivações!<br />
                            Esta página foi desenvolvida com o intuito de mostrar meu portifólio e o que eu desenvolvi e aprendi durante anos de trabalho na area de T.I !
                        </h4>
                    </div>
                </div>
            </div>
        </div>

            <div class="container">
                <div class="row">
                    <div class="col-md-4 ml-auto fixed-top" id="divsucesso" style="display:none" runat="server">
                        <div class="alert alert-success">
                            <div class="container">
                                <div class="alert-icon">
                                    <i class="material-icons">check</i>
                                </div>
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true"><i class="material-icons">clear</i></span>
                                </button>
                                <span id="msgsucesso" runat="server"></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 ml-auto fixed-top" id="diverro" style="display:none" runat="server">
                        <div class="alert alert-danger">
                            <div class="container">
                                <div class="alert-icon">
                                    <i class="material-icons">warning</i>
                                </div>
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true"><i class="material-icons">clear</i></span>
                                </button>
                                <span id="msgerro" runat="server"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        <div class="main main-raised">
            <div class="container">
                <div id="divperfil" class="section text-center">
                    <h2 class="title">Quem é Leonardo ?</h2>
                    <div class="team">
                        <div class="row">
                            <div class=" mr-auto ml-auto">
                                <div class="team-player">
                                    <div class="card card-plain">
                                        <div class="col-md-6 ml-auto mr-auto">
                                            <img src="../assets/img/faces/avt.jfif" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid" />
                                        </div>
                                        <h4 class="card-title">Leonardo Henrique Pereira Urbano
                                             <br />
                                            <small class="card-description text-muted">Desenvolvedor Junior</small>
                                        </h4>
                                        <div class="card-body">
                                            <p class="card-description">
                                                Quer saber mais sobre minhas experiências ?
                                                <br />
                                                Veja mais clicando sobre algum icone abaixo!
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="ml-auto mr-auto">
                                <div class="profile-tabs">
                                    <ul class="nav nav-pills nav-pills-icons justify-content-center" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link " href="#informacoes" role="tab" data-toggle="tab">
                                                <i class="material-icons">contact_page</i>Informações
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#formacao" role="tab" data-toggle="tab">
                                                <i class="material-icons">school</i> Formação!
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#experiencia" role="tab" data-toggle="tab">
                                                <i class="material-icons">work</i> Experiências!
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#cursos" role="tab" data-toggle="tab">
                                                <i class="material-icons">checklist</i> Cursos Extras!
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="tab-content tab-space">
                            <div class="tab-pane text-center gallery" id="informacoes">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="title">Informações !</h3>
                                    </div>
                                    <div class="col-md-6 text-justify mr-auto ml-auto">
                                        <ul>
                                            <li>
                                                <p>
                                                    <a class="fa fa-whatsapp fa-2x" style="color: #25d366" href="https://api.whatsapp.com/send?phone=5517991509019&text=Ol%C3%A1%20vi%20sua%20p%C3%A1gina%20pessoal%20!%F0%9F%98%84" target="_blank"></a>
                                                    <strong class="title">(17)99150-9019</strong>
                                                </p>
                                            </li>
                                            <li>
                                                <p>
                                                    <i class="material-icons" style="color: #d9534f">pin_drop</i>
                                                    <strong class="title">Atualmente Resido Guapiaçu/SP</strong>
                                                </p>
                                            </li>
                                            <li>
                                                <p>
                                                    <i class="material-icons" style="color: #0275d8">mail</i>
                                                    <strong class="title">leonardourbano244@gmail.com</strong>
                                                </p>
                                            </li>
                                            <li>
                                                <p>
                                                    <i class="material-icons" style="color: #0275d8">person</i>
                                                    <strong class="title">Atualmente com <span runat="server" id="spanidade"></span> anos
                                                    </strong>
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane text-center gallery" id="formacao">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="title">Formação Academica!</h3>
                                    </div>
                                    <div class="col-md-6 text-justify">
                                        <h5 class="title text-center">Bacharelado em Sistemas de Informação (S.I.)</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Instituição:</strong> União das Faculdades dos Grandes Lagos <a href="https://unilago.riopreto.br/" target="_blank">(Unilago).</a></p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Local:</strong> São José do Rio Preto/SP. </p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Período:</strong> Janeiro/2017 até Dezembro/2020</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Status:</strong> Concluído</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6 text-justify">
                                        <h5 class="title text-center">Ensino médio</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Instituição:</strong> EE Professor Carlos Castilho.</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Local:</strong>Guapiaçu/SP. </p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Período:</strong>Janeiro/2014 até Dezembro/2016</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Status:</strong>Concluído</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane text-center gallery" id="experiencia">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="title">Experiências Profissionais!</h3>
                                    </div>
                                    <div class="col-md-6 text-justify">
                                        <h5 class="title text-center">Estagiário</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Empresa:</strong> Japinha Eletro</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Período:</strong> Início em Março/2019 Término Janeiro/2020</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <strong class="title">Atividades Desenvolvidas:</strong>
                                                    Entrada de notas de produtos, Atendimento a clientes via helpdesk,
                                                Cadastro de novos produtos dentro do ERP(sistema de gerenciamento empresarial),
                                                Configurações de Email, Manutenção de computadores, configuração de sistemas,
                                                Crimpagem de cabos e instalações de impressoras e drivers.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6 text-justify">
                                        <h5 class="title text-center">Assistênte de E-Commerce</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Empresa:</strong> Japinha Eletro</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Período:</strong> Início Fevereiro/2020 Término Março/2020</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <strong class="title">Atividades Desenvolvidas:</strong>
                                                    Manutenção da loja virtual da empresa alterando design do site com
                                               HTML e CSS, tratamento de imagens para criação de anúncios com a ferramenta <a href="https://www.adobe.com/br/products/photoshop.html?sdid=KQPOM&mv=search&ef_id=Cj0KCQjw8IaGBhCHARIsAGIRRYpqUFRFLNGCcaclDBK7UU9MPAthCbKxBPN7nj5SJTAPqkdwb2h5oIwaAqIpEALw_wcB:G:s&s_kwcid=AL!3085!3!442396627382!e!!g!!adobe%20photoshop!188192502!10077842982&gclid=Cj0KCQjw8IaGBhCHARIsAGIRRYpqUFRFLNGCcaclDBK7UU9MPAthCbKxBPN7nj5SJTAPqkdwb2h5oIwaAqIpEALw_wcB" target="_blank">Adobe Photoshop</a>, 
                                               Criação de anúncios nas principais plataformas de Marktplaces da internet
                                               (mercado livre, B2W e magazine luiza), Atendimento SAC(Serviço de Atendimento ao
                                               consumidor) dentro das plataformas de marketplace, Implementação de relatórios de
                                               estratégia de marketing online.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6 text-justify">
                                        <h5 class="title text-center">Auxiliar de T.I</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Empresa:</strong> Transportadora Transreal</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Período:</strong> Início Junho/2020 Término Maio/2021</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <strong class="title">Atividades Desenvolvidas:</strong>
                                                    Manutenção de Computadores, Desenvolvimento de relatórios
                                               personalizados com a ferramenta <a href="https://www.crystalreports.com/" target="_blank">crystal reports</a>, gerenciamento de usuários com Active
                                               Directory, suporte aos funcionários da empresa em relação ao nosso ERP, criação de query no
                                              <a href="https://www.microsoft.com/pt-br/sql-server/sql-server-2019" target="_blank">SQL server</a> para algumas rotinas especificas dos usuários.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6 text-justify">
                                        <h5 class="title text-center">Desenvolvedor Junior</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Empresa:</strong> Transportadora Transreal</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Período:</strong> Início Maio/2021 <b>( Emprego Atual ).</b></p>
                                            </li>
                                            <li>
                                                <p>
                                                    <strong class="title">Atividades Desenvolvidas:</strong>
                                                    Desenvolvimento de API's Rest com <a href="https://dotnet.microsoft.com/download/dotnet/5.0" target="_blank">ASP NET core</a> para integração com outros sistemas dentro da empresa,
                                                    Desenvolvimento de sistemas web com framework <a href="https://angular.io/" target="_blank">Angular</a> conforme a necessidade da empresa.
                                                    Manutenção de código de sistemas existentes na empresa com intuito de melhorar ou adicionar novas funcionalidades.
                                                    Documentação de todo processo antes da criação de novos layouts, desenvolvimento de Stored Procedures, Views e Triggers no <a href="https://www.microsoft.com/pt-br/sql-server/sql-server-2019" target="_blank">SQL server</a> para implantação de novas rotinas nos sistemas da empresa. 
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane text-center gallery" id="cursos">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="title">Cursos Extracurriculares!</h3>
                                    </div>
                                    <div class="col-md-5 text-justify">
                                        <h5 class="title">Curso de Hardware</h5>
                                        <ul>
                                            <li><strong class="title">Instituição:</strong> Incap Cursos Profissionalizantes</li>
                                            <li><strong class="title">Local:</strong> São José do Rio Preto/SP</li>
                                            <li><strong class="title">Período:</strong> Início em Março/2016 Concluido em Março/2017</li>
                                            <li><strong class="title">Descrição:</strong> Manutenção de computadores, instalação de impressoras , drivers
, sistemas operacionais, e configurações.</li>
                                        </ul>
                                    </div>
                                    <div class="col-md-5 text-justify">
                                        <h5 class="title">Projetos de Algoritmos</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Instituição:</strong> Unilago.</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Local:</strong> São José do Rio Preto/SP</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Carga Horária:</strong> 08 horas. 2017</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Descrição:</strong> Análise e necessidade dos algoritmos em um projeto. O que deve ser considerado em algoritmo</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-4 text-justify">
                                        <h5 class="title" style="word-wrap:break-word;width:250px">UX Design: Personas: Importância e Criação</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Instituição:</strong> Unilago.</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Local:</strong> São José do Rio Preto/SP</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Carga Horária:</strong> 04 horas 2020</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Descrição:</strong> Análise para criação de layouts com boa uma boa experiencia para o usuário</p>
                                            </li>
                                        </ul>

                                    </div>
                                    <div class="col-md-4 text-justify">
                                        <h5 class="title">HTML - Avançado</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Instituição:</strong> Fundação Bradesco</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Local:</strong> Online </p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Carga Horária:</strong> 06 horas, Concluído em Maio/2020</p>
                                            </li>
                                        </ul>

                                    </div>
                                    <div class="col-md-4 text-justify">
                                        <h5 class="title">Modelagem de Banco de Dados</h5>
                                        <ul>
                                            <li>
                                                <p><strong class="title">Instituição:</strong> Fundação Bradesco</p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Local:</strong> Online </p>
                                            </li>
                                            <li>
                                                <p><strong class="title">Carga Horária:</strong> 12 horas, Concluído em Abril/2020</p>
                                            </li>
                                        </ul>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="divcontato" class="section section-contacts">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <h2 class="text-center title">Entre em Contato</h2>
                            <h4 class="text-center description">Vamos conversar! Envie um email sobre dúvidas, sugestões ou algum tema que achou interessante. Tentarei entrar em contato 
                                o mais rápido possível.
                            </h4>
                            <div class="contact-form">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Seu Nome</label>
                                            <input id="txtNome" required="required" runat="server" type="text" class="form-control"/>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Seu Email</label>
                                            <input id="txtemail" required="required" runat="server" type="email" class="form-control"/>
                                            <asp:RequiredFieldValidator Display="Static" ValidationGroup="validacao" runat="server" ControlToValidate="txtemail" EnableClientScript="false" CssClass="material-icons">reply</asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="exampleMessage" class="bmd-label-floating">Sua mensagem</label>
                                    <textarea type="text" required="required" runat="server" class="form-control" rows="4" id="txtmensagem"></textarea>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 ml-auto mr-auto text-center">
                                        <button id="btnEnviar" runat="server" onserverclick="btnEnviar_ServerClick" class="btn btn-success btn-raised">
                                            Enviar Mensagem
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer footer-default">
            <div class="container">

                <div class="copyright float-right">
                    &copy;
        <script>
            document.write(new Date().getFullYear())
        </script>
                    , Desenvolvido com <i class="material-icons" style="color: red">favorite</i> por
        Leonardo Urbano
                </div>
            </div>
        </footer>
    </form>
    <script src="../assets/js/core/jquery.min.js" type="text/javascript"></script>
    <script src="../assets/js/core/popper.min.js" type="text/javascript"></script>
    <script src="../assets/js/core/bootstrap-material-design.min.js" type="text/javascript"></script>
    <script src="../assets/js/plugins/moment.min.js"></script>
    <script src="../assets/js/plugins/bootstrap-datetimepicker.js" type="text/javascript"></script>
    <script src="../assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
    <script src="../assets/js/material-kit.js?v=2.0.7" type="text/javascript"></script>
    <script>
        $(document).ready(() => {
            setTimeout(() => {
                const suc = document.getElementById("divsucesso");
                const err = document.getElementById("diverro");
                suc.style.display = "none";
                err.style.display = "none";
            },4000)
        });
    </script>

</body>
</html>
