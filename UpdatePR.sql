UPDATE dbo_tbl_PartsReturn
INNER JOIN PartsReturnDownload ON dbo_tbl_PartsReturn.OrderNo = PartsReturnDownload.OrderNo
SET dbo_tbl_PartsReturn.ReceivedDt = [PartsReturnDownload].[Received Date], 
    dbo_tbl_PartsReturn.DispatchedDt = [PartsReturnDownload].[Dispatched Date], 
    dbo_tbl_PartsReturn.PrintedDt = [PartsReturnDownload].[Printed Date], 
    dbo_tbl_PartsReturn.RequestDt = [PartsReturnDownload].[Request Date], 
    dbo_tbl_PartsReturn.Status = [PartsReturnDownload].[Status],
    dbo_tbl_PartsReturn.RONum = [PartsReturnDownload].[Dist]+[PartsReturnDownload].[Dealer]+[PartsReturnDownload].[Claim No];