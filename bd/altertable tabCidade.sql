ALTER TABLE tabCidade ADD CONSTRAINT FK_Estado_Cidade 
foreign KEY (cid_estID) REFERENCES TabEstado (estID);