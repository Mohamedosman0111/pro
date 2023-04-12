<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Finalproject.WebForm5" %>

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
                        <li><a href="spices6.aspx">HERBS & SPICES></li>
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
                        <img src="Data/DEHYDRATED/1 leek green-crop-u86395.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Leek green</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/2 leek white-crop-u86402.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Leek white</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/3 onion kebbld.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Onion kebbld</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/4 onion minced-crop-u86400.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Onion minced</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/5 onion granules.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Onion granules</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/6 onion powder.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Onion powder</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/7 garlic fresh.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Garlic fresh</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/8 garlic flakes-crop-u86407.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Garlic flakes</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/9 garlic minced-crop-u86404.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Garlic minced</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/10 garlic powder.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Garlic powder</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/11 carrot diced-crop-u86419.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Carrot diced</h3>
                        </div>
                    </div>
                </div>

                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/12 carrot powder.jpg" height="250" width="250">
                        <div class="card-info">
                            <h3>Chamomile tea bag</h3>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="Data/DEHYDRATED/13 jew-s mallow molokhia crushed-crop-u86421.jpg" height="250"
                            width="250">
                        <div class="card-info">
                            <h3>Chamomile tea bag</h3>
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
