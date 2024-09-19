UPDATE VehicleUpdateDownload
INNER JOIN dbo_tbl_Vehicle ON VehicleUpdateDownload.VIN = dbo_tbl_Vehicle.VIN
SET dbo_tbl_Vehicle.SalesDt = [VehicleUpdateDownload].[Retail sale Dt];