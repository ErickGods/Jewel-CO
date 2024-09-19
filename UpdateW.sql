UPDATE WarrantyDownload
INNER JOIN dbo_tbl_Warranty ON WarrantyDownload.RONum = dbo_tbl_Warranty.RONum
SET dbo_tbl_Warranty.Approve = [WarrantyDownload].[Claim ApproveYN],
  dbo_tbl_Warranty.Canceled = [WarrantyDownload].[Canceled Y/N(Claim)],
  dbo_tbl_Warranty.PayDt = [WarrantyDownload].[ConfirmDt];