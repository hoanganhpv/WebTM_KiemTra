<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebTintuc.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="row">
        <div class="col-md-4">
            <h2>HLV Park Hang Seo ‘chôm’ sữa rửa mặt của Tiến Linh</h2>
            <div id="t1" style="text-align: center">     
                 <a runat="server" href="~/">      
                     <asp:Image ID="Image1" runat="server" ImageUrl="~/Hinh/ds1.jpg"  width="300" height="250" BorderStyle="None" />     

                 </a><br /> 

             </div>
            <p>
                Vị HLV Hàn Quốc đã có hành động vô cùng đáng yêu khi thản nhiên ‘chôm’ lọ sữa rửa mặt của cầu thủ Tiến Linh vừa được tặng.
            </p>
              
            <p>
                <a class="btn btn-default" href="~/Contact.aspx" runat ="server">Xem thêm &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Ông luật sư tư vấn luật miễn phí cho hàng nghìn dân nghèo</h2>
            <div id="t2" style="text-align: center">     
                 <a runat="server" href="~/">      
                     <asp:Image ID="Image2" runat="server" ImageUrl="~/Hinh/ds2.jpg"  width="300" height="250" BorderStyle="None" />     

                 </a><br /> 

             </div> 
            <p>
                Ở tuổi xế chiều, ông Hoàng Xuân Tốn bị mù cả 2 mắt nhưng hàng ngày vẫn miệt mài tư vấn miễn phí luật cho người dân nghèo trên khắp cả nước.
            </p>
            
            <p>
                <a class="btn btn-default" href="">Xem thêm &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Bố mẹ Văn Hậu sẽ tới Hà Lan du lịch và thăm con trai</h2>
            <div id="t3" style="text-align: center">     
                 <a runat="server" href="~/">      
                     <asp:Image ID="Image3" runat="server" ImageUrl="~/Hinh/ds3.jpg"  width="300" height="250" BorderStyle="None" />     

                 </a><br /> 

             </div> 
            <p>
               Trước khi bay sang Hà Lan, Văn Hậu đã gọi điện hỏi thăm bà nội và bố mẹ.
            </p>
            
            <p>
                <a class="btn btn-default" href="">Xem thêm &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
