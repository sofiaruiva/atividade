
CREATE table AppsRedesSociais (
ID_USUARIO INT NOT NULL,
NOME varchar (100) NULL,
PLATAFORMA INT NOT NULL,
NUMERO_DE_USUARIO_ATIVO char (5) NULL);
  
  INSERT INTO AppsRedesSociais (id_usuario, nome, plataforma, numero_de_usuario_ativo)
  VALUES ("1", "Julia_Silva", "instagram","08909")
  
  INSERT INTO AppsRedesSociais (id_usuario, nome, plataforma, numero_de_usuario_ativo)
  VALUES ("2", "Bel_Para_Meninas", "facebook", "45632")
  
  INSERT INTO AppsRedesSociais (id_usuario, nome, plataforma, numero_de_usuario_ativo)
  VALUES ("3", "niinasecrets", "snapchat", "65412")
  
  INSERT INTO AppsRedesSociais (id_usuario, nome, plataforma, numero_de_usuario_ativo)
  VALUES ("4", "Taci_Alcolea", "X", "76309")
  
  INSERT INTO AppsRedesSociais (id_usuario, nome, plataforma, numero_de_usuario_ativo)
  VALUES ("5", "Francinyehlke", "TikTok", "54209")
  
  select * FROM AppsRedesSociais
  
 ALTER TABLE AppsRedesSociais
  DROP COLUMN numero_de_usuario_ativo;
  
  DELETE from AppsRedesSociais
  WHERE plataforma = "facebook";
  
  
  
  