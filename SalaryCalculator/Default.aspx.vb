
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub CalcBtn_Click(sender As Object, e As EventArgs) Handles CalcBtn.Click
        Dim Hours As Double = Val(HoursTB.Text)
        Dim HourlyRate As Double = Val(HourlyRateTB.Text)
        Dim PreTaxDeduction As Double = Val(PreTaxTB.Text)
        Dim AfterTaxDeduction As Double = Val(AfterTaxTB.Text)
        Dim GrossPay As Double
        Dim TaxablePay As Double
        Dim Pay As Double
        Dim Tax As Double
        Dim NetPay As Double

        GrossPay = Hours * HourlyRate

        TaxablePay = GrossPay - PreTaxDeduction

        If GrossPay < 500 Then
            Tax = TaxablePay * 0.18
        Else
            Tax = TaxablePay * 0.22
        End If

        Pay = TaxablePay - Tax

        NetPay = Pay - AfterTaxDeduction

        ResultLBL.Text = String.Format("{0:C}", NetPay)


    End Sub

    Protected Sub ClearBtn_Click(sender As Object, e As EventArgs) Handles ClearBtn.Click
        HoursTB.Text = ""
        HourlyRateTB.Text = ""
        PreTaxTB.Text = ""
        AfterTaxTB.Text = ""
        ResultLBL.Text = ""
    End Sub
End Class
