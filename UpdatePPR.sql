UPDATE PPRDownload 
INNER JOIN dbo_tbl_PPR ON PPRDownload.PPRNo = dbo_tbl_PPR.PPRNo 
SET dbo_tbl_PPR.OccurredDate = [PPRDownload].[OccurredDate], 
    dbo_tbl_PPR.IssueDate = [PPRDownload].[IssueDate], 
    dbo_tbl_PPR.ConfirmDt = [PPRDownload].[Confirm], 
    dbo_tbl_PPR.InformDt = [PPRDownload].[Inform], 
    dbo_tbl_PPR.CMDt = [PPRDownload].[Cmeasureby], 
    dbo_tbl_PPR.VendorReplyDt = [PPRDownload].[VendorReply], 
    dbo_tbl_PPR.VendorRequestDt = [PPRDownload].[Vendors?Request], 
    dbo_tbl_PPR.NeedCM = [PPRDownload].[NeedCMeasure], 
    dbo_tbl_PPR.ClaimNo = [PPRDownload].[ClaimNo], 
    dbo_tbl_PPR.OSeDNo = [PPRDownload].[OS&DNo], 
    dbo_tbl_PPR.ActionCode = [PPRDownload].[ActionCode], 
    dbo_tbl_PPR.Severity = [PPRDownload].[Severity];
