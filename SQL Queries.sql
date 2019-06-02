USE [Football]
GO

INSERT INTO [dbo].[Referees]
           ([Name]
           ,[Surname])
     VALUES
           ('Felix','Brych'),('Mark','Geiger'),('Viktor','Kasai'),('Bjorn','Kopeyrs'),('Nestor','Pitana')
		  
		   select * from dbo.Referees
		   
		   
		 --  DELETE FROM Referees
			--DBCC CHECKIDENT ('Football.dbo.Referees',RESEED, 0)

	
USE [Football]
GO

INSERT INTO [dbo].[tbl_Colors]
           ([Color])
     VALUES
           ('Red'),('Green'),('Blue'),('Cyan'),('Orange'),('Purple'),('Gray'),('Yellow'),('Brown'),('Light Blue'),('Black'),('White')
		   select * From dbo.tbl_Colors



		   INSERT INTO [dbo].[tbl_Countries]
		   ([Country])
		   VALUES
		   ('IRan'),('Germany'),('Canada'),('France'),('China'),('Japan'),('Korea'),('Argentina'),('Spain'),('Russia')

		   select * From dbo.tbl_Countries

		   update tbl_Countries set Country='Iran' where Co_Id=1

		  INSERT INTO [dbo].tbl_Positions
		  ([Position])
		  VALUES
		  ('Goalkeeper'),('Right full back'),('Left full back '),('Right half back '),('Centre half back '),('Left half back '),('Outside right '),('Inside right  '),('Centre forward'),('Inside left '),('Outside left')

		  SELECT * FROM tbl_Players p inner join tbl_Positions po on p.Po_id=po.Po_ID
		  SELECT * FROM tbl_Players p inner join tbl_Teams tt on p.Team_iD=tt.T_id

		   SELECT * FROM tbl_Players p inner join tbl_Positions po on p.Po_id=po.Po_ID left join tbl_Teams tt on p.Team_iD=tt.T_id

		  select * from tbl_Teams
		  update tbl_Players set Team_iD=1 where P_id=1


		  