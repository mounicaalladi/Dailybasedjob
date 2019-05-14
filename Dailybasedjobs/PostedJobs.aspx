<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="PostedJobs.aspx.cs" Inherits="Dailybasedjobs.PostedJobs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="overflow-x:auto;">

        <asp:Label Text="Posted Jobs" runat="server" />
    <asp:GridView ID="gd1" AutoGenerateColumns="False" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="gd1_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="Jobtitle" HeaderText="Jobtitle" SortExpression="Jobtitle" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Tags" HeaderText="Tags" SortExpression="Tags" />
            <asp:BoundField DataField="Subjobtag" HeaderText="Subjobtag" SortExpression="Subjobtag" />
            <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
            <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="Companyname" HeaderText="Companyname" SortExpression="Companyname" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Fromto" HeaderText="Fromto" SortExpression="Fromto" />
            <asp:BoundField DataField="Todate" HeaderText="Todate" SortExpression="Todate" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DailyJobsConnectionString %>" DeleteCommand="DELETE FROM [PostJob] WHERE [Id] = @Id" InsertCommand="INSERT INTO [PostJob] ([Jobtitle], [Email], [Tags], [Subjobtag], [Mobile], [Location], [Address], [Companyname], [Image], [Description], [Date], [Fromto], [Todate]) VALUES (@Jobtitle, @Email, @Tags, @Subjobtag, @Mobile, @Location, @Address, @Companyname, @Image, @Description, @Date, @Fromto, @Todate)" SelectCommand="SELECT * FROM [PostJob]" UpdateCommand="UPDATE [PostJob] SET [Jobtitle] = @Jobtitle, [Email] = @Email, [Tags] = @Tags, [Subjobtag] = @Subjobtag, [Mobile] = @Mobile, [Location] = @Location, [Address] = @Address, [Companyname] = @Companyname, [Image] = @Image, [Description] = @Description, [Date] = @Date, [Fromto] = @Fromto, [Todate] = @Todate WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Jobtitle" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Tags" Type="String" />
                <asp:Parameter Name="Subjobtag" Type="String" />
                <asp:Parameter Name="Mobile" Type="String" />
                <asp:Parameter Name="Location" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Companyname" Type="String" />
                <asp:Parameter Name="Image" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Date" Type="String" />
                <asp:Parameter Name="Fromto" Type="String" />
                <asp:Parameter Name="Todate" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Jobtitle" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Tags" Type="String" />
                <asp:Parameter Name="Subjobtag" Type="String" />
                <asp:Parameter Name="Mobile" Type="String" />
                <asp:Parameter Name="Location" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Companyname" Type="String" />
                <asp:Parameter Name="Image" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Date" Type="String" />
                <asp:Parameter Name="Fromto" Type="String" />
                <asp:Parameter Name="Todate" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
       
        </div>
</asp:Content>
