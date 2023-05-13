<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Library_login.aspx.cs" Inherits="LibraryLogin.Library_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    /* Styling for Login Page */
    .frame {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      height: 100%;
      background-color: #F6F7F9;
    }

    .phlog {
      font-family: Arial, Helvetica, sans-serif;
      font-size: 1.5rem;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .phin {
      font-family: Arial, Helvetica, sans-serif;
      font-size: 3.5rem;
      font-weight: bold;
      margin-bottom: 20px;
    }

    .auto-style2 {
      width: 100%;
      background-color: #FFFFFF;
      border: 2px solid #E98833;
      padding: 20px;
    }

    .idnum {
      font-family: Arial, Helvetica, sans-serif;
      font-size: 1.2rem;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .datetime {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      margin-top: 30px;
      font-family: Arial, Helvetica, sans-serif;
      font-size: 1.2rem;
    }

    .date {
      margin-bottom: 10px;
    }

    .digcock {
      font-weight: bold;
    }

    .time {
      font-size: 1.5rem;
    }

    button.auto-style5 {
      border: 2px solid #E98833;
      color: #E98833;
      padding: 8px;
      border-radius: 10px;
      transition: all 0.3s ease-in-out;
    }

    button.auto-style5:hover {
      background-color: #E98833;
      color: #FFFFFF;
      cursor: pointer;
    }

    input[type="text"] {
      border: none;
      border-bottom: 2px solid #E98833;
      padding: 5px;
      font-size: 1.2rem;
      margin-bottom: 10px;
    }

    input[type="button"] {
      border: none;
      padding: 8px 20px;
      margin-right: 10px;
      border-radius: 10px;
      transition: all 0.3s ease-in-out;
      cursor: pointer;
    }

    input[type="button"]:hover {
      background-color: #E98833;
      color: #FFFFFF;
    }
    .frame {
        float: left;
        margin-left: 3%;
    }
  </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main class="frame" onload="initClock()">
        
            <br />

        
            <div class="phlog"><h1>LOGIN</h1></div>


            <table class="auto-style2">
                <tr>
                    <td>
        
            <div class="idnum">ID NUMBER: </div>
                    </td>
                    <td> <asp:TextBox ID="IDnumber" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td> <asp:Button ID="L_In0" runat="server" Text="Login" BackColor="#E98833" Width="85px" /> <asp:Button ID="L_Out" runat="server" Text="Logout" BackColor="#E98833" Width="80px" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div class="datetime">
                            <div class="date">
                                <div <p="" class="digcock">
                                    DIGITAL COCK</p>
                                </div>
                                <span id="dayname">Day</span>, <span id="month">Month</span> <span id="daynum">00</span>, <span id="year">Year</span>
                            </div>
                            <div class="time">
                                <span id="hour">00</span>: <span id="minutes">00</span>: <span id="seconds">00</span> <span id="period">AM</span>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"> <button type="submit" style="background: white; font-weight: bolder;" class="auto-style5"  href="Library_reg.aspx">Register</button> </td>
                </tr>
    </table>

            <br />
            <!--digital clock start-->
           
            <!--digital clock end-->
            <br />

        <div class="regbutton"> </div>
        </main>
</asp:Content>
