<%@ include file="template/header-external.jsp" %>
<%@ include file="template/footer-external.jsp" %>
<body class="is-preload">
<section id="header">
    <div class="inner">
        <span class="icon solid major fa-cloud"></span>
        <h1>Ola, Somos <strong>Brecho Aqui</strong>, Uma plataforma<br/>
            de localizaçao de Bechos.</h1>
        <p>Aqui você vai achar em qual lugar tem um brechó para poder doar<br/>
            e também para poder comprar roupas</p>
        <ul class="actions special">
            <li><a href="#footer" class="button scrolly">Entrar</a></li>
        </ul>
    </div>
</section>

<!-- One -->
<section id="one" class="main style1">
    <div class="container">
        <div class="row gtr-150">
            <div class="col-6 col-12-medium">
                <header class="major">
                    <h2>Este é o Bazar <br/>
                        Beneficiente nosso Lar</h2>
                </header>
                <p>Adipiscing a commodo ante nunc accumsan et interdum mi ante adipiscing. A nunc lobortis non nisl amet
                    vis sed volutpat aclacus nascetur ac non. Lorem curae et ante amet sapien sed tempus adipiscing id
                    accumsan.</p>
            </div>
            <div class="col-6 col-12-medium imp-medium">
                <header class="major">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d911.2092031254094!2d-46.423275!3d-24.001539!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce1c3692ce3dcf%3A0xe55d2f6813aa5090!2sR.%20Pl%C3%ADnio%20Salgado%2C%20169%20-%20S%C3%ADtio%20do%20Campo%2C%20Praia%20Grande%20-%20SP%2C%2011724-060!5e0!3m2!1spt-BR!2sbr!4v1666984873548!5m2!1spt-BR!2sbr"
                            width="800" height="600" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                </header>
            </div>
        </div>
    </div>
</section>


<!-- Two -->
<section id="two" class="main style2">
    <div class="container">
        <div class="row gtr-150">
            <div class="col-6 col-12-medium">
                <header class="major">
                    <h2>O que se compartilha, se multiplica <br/>
                        - Papa Francisco</h2>
                </header>
                <p>Somos uma plataforma online que possibilita a localização de Brechós beneficentes, destinados
                    ao
                    recebimento de roupas usadas,e móveis, reduzindo o acúmulo de roupas e móveis não usados, e
                    ajudando
                    ao próximo. </p>
                <p>Nosso objetivo é mostrar alternativas de destinação para evitarmos descarte de roupas e
                    móveis em
                    locais irregulares.</p>
                <p>Acessando o sistema o usuário poderá consultar locais próximos de sua residência, onde será
                    possível
                    levar suas roupas e móveis que deseja doar.</p>
            </div>
        </div>
</section>


<section id="footer" class="main style2 special">
    <div class="container">
        <header class="major">
            <h2>Você Possui um bazar ?</h2>
        </header>
        <ul class="actions special">
            <div class="row h-100">
                <div class="col-lg-5 col-12">
                    <div id="auth-left">
                        <h3 class="auth-title">LOGIN</h3>

                        <form method="POST" action="${contextPath}/login">

                            <div class="form-group position-relative has-icon-left mb-4">
                                <input name="username" type="text" class="form-control form-control-xl"
                                       placeholder="Email" required>
                                <div class="form-control-icon">
                                    <i class="bi bi-person"></i>
                                </div>
                            </div>

                            <div class="form-group position-relative has-icon-left mb-4">
                                <input name="password" type="password" class="form-control form-control-xl"
                                       placeholder="Senha" required> <input type="hidden"
                                                                            name="${_csrf.parameterName}"
                                                                            value="${_csrf.token}"/>
                                <div class="form-control-icon">
                                    <i class="bi bi-shield-lock"></i>
                                </div>
                            </div>
                            <button class="btn btn-primary btn-block btn-lg shadow-lg mt-5" type="submit">ENTRAR
                            </button>
                        </form>
                        <div class="text-center mt-5 text-lg fs-4">
                            <p>
                                <a class="font-bold" href="${contextPath}/recover">Esqueceu sua senha?</a>
                            </p>
                            <p>
                                <a class="font-bold" href="${contextPath}/register">Cadastre-se!</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 d-none d-lg-block">
                    <div id="auth-right">
                    </div>
                </div>
            </div>
        </ul>
    </div>
</section>
</body>