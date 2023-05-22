Imports System.Data
Imports System.Data.SqlClient

Imports System.Configuration


Partial Class Index
    Inherits System.Web.UI.Page
    Dim DM As New WEDDINGBELLSDataContext

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles BtnSubmit.Click

        Dim WED As New ADM_CONTACT_US
        WED.YOUR_NAME = txtYourName.Text
        WED.EMAIL_ID = txtYourEmail.Text
        WED.MOBILE_NO = txtMobileNo.Text
        WED.SUBJECT = txtSubject.Text
        WED.MESSAGE = txtMessage.InnerText
        DM.ADM_CONTACT_US.InsertOnSubmit(WED)
        DM.SubmitChanges()

        Response.Redirect("Index.aspx")


    End Sub
End Class
