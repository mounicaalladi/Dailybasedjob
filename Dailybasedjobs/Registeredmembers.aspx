<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Registeredmembers.aspx.cs" Inherits="Dailybasedjobs.Registeredmembers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblRM" runat="server" style="font-size:large;color:black">RegisteredMembers</asp:Label>
         <div style="overflow-x:auto;">
             <asp:Label Text="JOB SEEKERS:" ID="jbs" ForeColor="Black" runat="server" />

             <asp:GridView runat="server" ID="gd1" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="gd1_SelectedIndexChanged">
                 <Columns>
                     <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                     <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                     <asp:BoundField DataField="EmailId" HeaderText="EmailId" SortExpression="EmailId" />
                     <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                     <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                     <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                     <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                 </Columns>
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Dailybasedjob %>" DeleteCommand="DELETE FROM [Jobseekerzone] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Jobseekerzone] ([Username], [EmailId], [Password], [City], [Date]) VALUES (@Username, @EmailId, @Password, @City, @Date)" SelectCommand="SELECT * FROM [Jobseekerzone]" UpdateCommand="UPDATE [Jobseekerzone] SET [Username] = @Username, [EmailId] = @EmailId, [Password] = @Password, [City] = @City, [Date] = @Date WHERE [Id] = @Id">
                 <DeleteParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="Username" Type="String" />
                     <asp:Parameter Name="EmailId" Type="String" />
                     <asp:Parameter Name="Password" Type="String" />
                     <asp:Parameter Name="City" Type="String" />
                     <asp:Parameter Name="Date" Type="String" />
                 </InsertParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="Username" Type="String" />
                     <asp:Parameter Name="EmailId" Type="String" />
                     <asp:Parameter Name="Password" Type="String" />
                     <asp:Parameter Name="City" Type="String" />
                     <asp:Parameter Name="Date" Type="String" />
                     <asp:Parameter Name="Id" Type="Int32" />
                 </UpdateParameters>
             </asp:SqlDataSource>
    </div>

    <div style="overflow-x:auto;" >

        <asp:Label Text="EMPLOYERS:" ID="EMPLOY" ForeColor="Black" runat="server" />

        <asp:GridView runat="server" ID="gd2" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" OnSelectedIndexChanged="gd2_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Companyname" HeaderText="Companyname" SortExpression="Companyname" />
                <asp:BoundField DataField="EmailId" HeaderText="EmailId" SortExpression="EmailId" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:BoundField DataField="Organization" HeaderText="Organization" SortExpression="Organization" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Dailybasedjob %>" DeleteCommand="DELETE FROM [Employerzone] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Employerzone] ([Companyname], [EmailId], [Password], [Organization], [Date]) VALUES (@Companyname, @EmailId, @Password, @Organization, @Date)" SelectCommand="SELECT * FROM [Employerzone]" UpdateCommand="UPDATE [Employerzone] SET [Companyname] = @Companyname, [EmailId] = @EmailId, [Password] = @Password, [Organization] = @Organization, [Date] = @Date WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Companyname" Type="String" />
                <asp:Parameter Name="EmailId" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Organization" Type="String" />
                <asp:Parameter Name="Date" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Companyname" Type="String" />
                <asp:Parameter Name="EmailId" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Organization" Type="String" />
                <asp:Parameter Name="Date" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        </div>
</asp:Content>
