<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Registeredmembers.aspx.cs" Inherits="Dailybasedjobs.Registeredmembers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblRM" runat="server" style="font-size:large;color:black">RegisteredMembers</asp:Label>
         <div style="overflow-x:auto;">

    <asp:GridView runat="server" AutoGenerateColumns="False" DataKeyNames="id"  Height="300px" Width="400px"  DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
            <asp:BoundField DataField="Skills" HeaderText="Skills" SortExpression="Skills" />
            <asp:BoundField DataField="Languages" HeaderText="Languages" SortExpression="Languages" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="CurrentSalary" HeaderText="CurrentSalary" SortExpression="CurrentSalary" />
            <asp:BoundField DataField="ExpectedSalary" HeaderText="ExpectedSalary" SortExpression="ExpectedSalary" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
            <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
            <asp:BoundField DataField="Picture" HeaderText="Picture" SortExpression="Picture" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
            
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Dailybasedjob %>" DeleteCommand="DELETE FROM [CandidateProfile] WHERE [id] = @id" InsertCommand="INSERT INTO [CandidateProfile] ([Name], [Username], [Password], [Skills], [Languages], [Age], [CurrentSalary], [ExpectedSalary], [Phone], [Email], [Pincode], [Area], [Picture], [Address], [Date], [Country], [City]) VALUES (@Name, @Username, @Password, @Skills, @Languages, @Age, @CurrentSalary, @ExpectedSalary, @Phone, @Email, @Pincode, @Area, @Picture, @Address, @Date, @Country, @City)" SelectCommand="SELECT * FROM [CandidateProfile]" UpdateCommand="UPDATE [CandidateProfile] SET [Name] = @Name, [Username] = @Username, [Password] = @Password, [Skills] = @Skills, [Languages] = @Languages, [Age] = @Age, [CurrentSalary] = @CurrentSalary, [ExpectedSalary] = @ExpectedSalary, [Phone] = @Phone, [Email] = @Email, [Pincode] = @Pincode, [Area] = @Area, [Picture] = @Picture, [Address] = @Address, [Date] = @Date, [Country] = @Country, [City] = @City WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Username" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="Skills" Type="String" />
            <asp:Parameter Name="Languages" Type="String" />
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="CurrentSalary" Type="String" />
            <asp:Parameter Name="ExpectedSalary" Type="String" />
            <asp:Parameter Name="Phone" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Area" Type="String" />
            <asp:Parameter Name="Picture" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="City" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Username" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="Skills" Type="String" />
            <asp:Parameter Name="Languages" Type="String" />
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="CurrentSalary" Type="String" />
            <asp:Parameter Name="ExpectedSalary" Type="String" />
            <asp:Parameter Name="Phone" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Area" Type="String" />
            <asp:Parameter Name="Picture" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
             </div>
    <br /><br />
    <asp:Label ID="lblCP" runat="server" style="font-size:large;color:black">CompanyProfile</asp:Label>
   
    <asp:GridView runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id" DataSourceID="SqlDataSource2" GridLines="Vertical">
      
        <AlternatingRowStyle BackColor="#DCDCDC" />
        
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="CompanyName" HeaderText="CompanyName" SortExpression="CompanyName" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Website" HeaderText="Website" SortExpression="Website" />
            <asp:BoundField DataField="Foundeddate" HeaderText="Foundeddate" SortExpression="Foundeddate" />
            <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
            <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />

    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Dailybasedjob %>" DeleteCommand="DELETE FROM [CompanyProfile] WHERE [id] = @id" InsertCommand="INSERT INTO [CompanyProfile] ([CompanyName], [Email], [Website], [Foundeddate], [Category], [Area], [Phone], [Pincode], [Address], [Date]) VALUES (@CompanyName, @Email, @Website, @Foundeddate, @Category, @Area, @Phone, @Pincode, @Address, @Date)" SelectCommand="SELECT * FROM [CompanyProfile]" UpdateCommand="UPDATE [CompanyProfile] SET [CompanyName] = @CompanyName, [Email] = @Email, [Website] = @Website, [Foundeddate] = @Foundeddate, [Category] = @Category, [Area] = @Area, [Phone] = @Phone, [Pincode] = @Pincode, [Address] = @Address, [Date] = @Date WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CompanyName" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Website" Type="String" />
            <asp:Parameter Name="Foundeddate" Type="String" />
            <asp:Parameter Name="Category" Type="String" />
            <asp:Parameter Name="Area" Type="String" />
            <asp:Parameter Name="Phone" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CompanyName" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Website" Type="String" />
            <asp:Parameter Name="Foundeddate" Type="String" />
            <asp:Parameter Name="Category" Type="String" />
            <asp:Parameter Name="Area" Type="String" />
            <asp:Parameter Name="Phone" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
