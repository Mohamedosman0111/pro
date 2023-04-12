<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="SEEDS.aspx.cs" Inherits="Finalproject.SEEDS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <style>
        .containar1 {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }

        .card-content {
            display: inline-block;
            justify-content: center;
            align-items: center;
            margin: 30px;
        }

        .card {
            display: inline-block;
            position: relative;
            background-color: #FFF;
            max-width: 250px;
            margin: 25px;
            box-shadow: 0 5px 25px rgba(20, 121, 7, 0.651);
            border-radius: 10px;
        }

        .card-info {
            font-family: 'Courier New', Courier, monospace;
            position: relative;
            color: #222;
            padding: 10px 20px 20px;
        }

        .card-info {
            text-align: center;
            font-size: .8em;
            font-weight: 800;
            margin-bottom: 5px;
        }


        #select li {
            box-shadow: 0 5px 25px rgba(20, 121, 7, .4);
            font-family: 'Pacifico', cursive;
            justify-content: space-between;
            display: inline-table;
            padding: 12px 20px;
            margin-left: 40px;
            margin-right: 40px;
            border-radius: 50px;
            transition: .5s background-color;
        }

        #select {
            margin: 4%;
            border-radius: 12px;
        }

            #select li:hover {
                background-color: lightgreen;
            }

            #select a {
                color: #000;
                text-decoration: none;
            }
    </style>
    <div>
        <center>
            <div id="underPro">
                <img src="PRODUCTS/pro.png" width="100%" height="300">
                <img src="PRODUCTS/dis.png">
            </div>
            <img src="PRODUCTS/Our.png">
        </center>
    </div>
   
    <div>

        <ul id="select">
            <ul id="Menu">
                <nav>
                    <center>
                        <li><a href="spices6.aspx">HERBS & SPICES</a></li>
                        <li><a href="SEEDS.aspx">SEEDS</a></li>
                        <li><a href="WebForm5.aspx">DEHYDRATED VEGETABLES</a></li>
                    </center>
                </nav>
            </ul>
        </ul>
    </div>
    <div class="containar1">
        <div class="card-content" style="display: none;">
            <center>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/17 black cumin-crop-u79438.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Black cumin</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/16 white sunflower seed.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>White sunflower seed</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/15 sesame seed hulled-crop-u79543.jpg " height="250" width="250">
                        <div class="card-info">
                            <h3>Sesame seed hulled</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/14 sesame seed natural.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Sesame seed natural</h3>
                        </div>
                    </div>
                </div>

                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/5 celery seed whole-crop-u79531.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Celery seed whole</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/4 caraway seed ground.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Caraway seed ground</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/3 caraway seed whole-crop-u79516.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Caraway seed whole</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/2 anise seed ground-crop-u79518.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Anise seed ground</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/Seeds/1 anise seed whole-crop-u79541.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Anise seed whole</h3>
                        </div>
                    </div>
                </div>
            </center>
        </div>
        <div class="pagination">
            <!-- <li class="page-item prevoious-page disable"><a class="page-link" href="#">Prev</a></li>
			<li class="page-item current-page active"><a class="page-link" href="#">1</a></li>
			<li class="page-item current-page"><a class="page-link" href="#">2</a></li>
			<li class="page-item current-page"><a class="page-link" href="#">3</a></li>
			<li class="page-item current-page"><a class="page-link" href="#">4</a></li>
			<li class="page-item current-page"><a class="page-link" href="#">5</a></li>
			<li class="page-item current-page"><a class="page-link" href="#">6</a></li>
			<li class="page-item next-page"><a class="page-link" href="#">Next</a></li> -->
        </div>
    </div>
    <script type="text/javascript">
        function getPageList(totalPage, page, maxLenght) {
            function range(start, end) {
                return Array.from(Array(end - start + 1), (_, i) => i + start);
            }
            var sidWidth = maxLenght < 9 ? 1 : 2;
            var leftWidth = (maxLenght - sidWidth * 2 - 3) >> 1;
            var rightWidth = (maxLenght - sidWidth * 2 - 3) >> 1;

            if (totalPage <= maxLenght) {
                return range(1, totalPage);
            }
            if (page <= maxLenght - sidWidth - 1 - rightWidth) {
                return range(1, maxLenght - sidWidth - 1).concat(0, range(totalPage - sidWidth + 1, totalPage));
            }
            if (page >= totalPage - sidWidth - 1 - rightWidth) {
                return range(1, sidWidth).concat(0, range(totalPage - sidWidth - 1 - rightWidth - leftWidth, totalPage));
            }
            return range(1, sidWidth).concat(0, range(page - leftWidth, page + rightWidth), 0, range(totalPage - sidWidth + 1, totalPage));
        }
        $(function () {
            var numberOfItrms = $(".card-content .card").length;
            var LimitPerPage = 4;
            var totalPage = Math.ceil(numberOfItrms / LimitPerPage);
            var paginationSize = 7;
            var currentPage;

            function showPage(whichPage) {
                if (whichPage < 1 || whichPage > totalPage) return false

                currentPage = whichPage;

                $(".card-content .card").hide().slice((currentPage - 1) * LimitPerPage, currentPage * LimitPerPage).show();

                $(".pagination li").slice(1, -1).remove();

                getPageList(totalPage, currentPage, paginationSize).forEach(item => {
                    $("<li>").addClass("page-item").addClass(item ? "current-page" : "current-page")
                        .toggleClass("active", item == currentPage).append($("<a>").addClass("page-link")
                            .attr({ href: "javascript:void(0)" }).text(item || "1")).insertBefore(".next-page");
                });

                $(".prevoious-page").toggleClass("disable", currentPage === 1);
                $(".next-page").toggleClass("disable", currentPage === totalPage);
                return true;
            }
            $(".pagination").append(
                $("<li>").addClass("page-item").addClass("prevoious-page").append($("<a>").addClass("page-link").attr({ href: "javascript:void(0)" }).text("Prev")),
                $("<li>").addClass("page-item").addClass("next-page").append($("<a>").addClass("page-link").attr({ href: "javascript:void(0)" }).text("Next")),
            );
            $(".card-content").show();
            showPage(1);

            $(document).on("click", ".pagination li.current-page:not(.active)", function () {
                return showPage(+$(this).text());
            });
            $(".next-page").on("click", function () {
                return showPage(currentPage + 1);
            });
            $(".prevoious-page").on("click", function () {
                return showPage(currentPage - 1);
            });
        });
    </script>
</asp:Content>
