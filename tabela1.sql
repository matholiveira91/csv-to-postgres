CREATE TABLE Alunos(
  IdAluno                             INTEGER  NOT NULL PRIMARY KEY 
  ,NomeAluno                           VARCHAR(42) NOT NULL
  ,IdUnidade                           INTEGER  NOT NULL
  ,Matricula                           INTEGER  NOT NULL
  ,EstadoCivil                         BIT  NOT NULL
  ,IdPai                               INTEGER 
  ,IdMae                               INTEGER 
  ,IdResponsavel                       INTEGER  NOT NULL
  ,IdTipoResponsavel                   INTEGER  NOT NULL
  ,IdEndereco                          INTEGER 
  ,RG                                  INTEGER 
  ,IdEstabelecimentoEnsinoAnterior     INTEGER 
  ,TIAcodigo                           VARCHAR(4)
  ,IdReligiao                          INTEGER 
  ,IES_FormaIngresso                   VARCHAR(4)
  ,IES_MediaVestibular                 VARCHAR(4)
  ,IES_Curso                           VARCHAR(4)
  ,IES_AnoIngresso                     VARCHAR(4)
  ,IES_SituacaoAluno                   VARCHAR(4)
  ,IES_DataSituacaoAluno               VARCHAR(4)
  ,RegistroNascimentoNumero            INTEGER 
  ,RegistroNascimentoFolha             NUMERIC(7,3)
  ,IdentidadeEstudantil                VARCHAR(4)
  ,IdFormaEntregaDocumento             INTEGER 
  ,IdResponsavelSecundario             INTEGER 
  ,IdTipoResponsavelSecundario         INTEGER 
  ,IdentificadorCatraca                VARCHAR(4)
  ,IdentidadeEstudantil_RU             INTEGER 
  ,_IdentificadorMEC_Aluno             VARCHAR(4)
  ,StDeficienciaCegueira               BIT  NOT NULL
  ,StDeficienciaBaixaVisao             BIT  NOT NULL
  ,StDeficienciaSurdez                 BIT  NOT NULL
  ,StDeficienciaAuditiva               BIT  NOT NULL
  ,StDeficienciaFisica                 BIT  NOT NULL
  ,StDeficienciaSurdoCegueira          BIT  NOT NULL
  ,StDeficienciaMultipla               BIT  NOT NULL
  ,StDeficienciaMental                 BIT  NOT NULL
  ,_IdResponsavel_CadastroVinculado    VARCHAR(4)
  ,NumeroNIS                           VARCHAR(4)
  ,CodigoINEP                          VARCHAR(4)
  ,TipoNacionalidade                   BIT 
  ,IdPaisOrigem                        INTEGER 
  ,StMatriculaTemp                     BIT  NOT NULL
  ,GpaIdentificadorCatraca             INTEGER 
  ,IdAluno_CadastroVinculadoOrigem     VARCHAR(4)
  ,GpaIdentificadorCatraca2            VARCHAR(4)
  ,GpaIdentificadorCatraca3            VARCHAR(4)
  ,GpaIdentificadorCatraca4            VARCHAR(4)
  ,GpaIdentificadorCatraca5            VARCHAR(4)
  ,StFalecido                          BIT  NOT NULL
  ,EnsinoMedio_IdEstabelecimentoEnsino VARCHAR(4)
   IdAluno                             INTEGER  NOT NULL PRIMARY KEY 
  ,IdUnidade                           INTEGER  NOT NULL
  ,IdPai                               INTEGER 
  ,IdMae                               INTEGER 
  ,IdResponsavel                       INTEGER  NOT NULL
  ,IdTipoResponsavel                   INTEGER  NOT NULL
  ,IdEndereco                          INTEGER 
  ,IdEstabelecimentoEnsinoAnterior     INTEGER 
  ,IdReligiao                          INTEGER 
  ,IdentidadeEstudantil                VARCHAR(4)
  ,IdFormaEntregaDocumento             INTEGER 
  ,IdResponsavelSecundario             INTEGER 
  ,IdTipoResponsavelSecundario         INTEGER 
  ,IdentificadorCatraca                VARCHAR(4)
  ,IdentidadeEstudantil_RU             INTEGER 
  ,_IdentificadorMEC_Aluno             VARCHAR(4)
  ,_IdResponsavel_CadastroVinculado    VARCHAR(4)
  ,IdPaisOrigem                        INTEGER 
  ,GpaIdentificadorCatraca             INTEGER 
  ,IdAluno_CadastroVinculadoOrigem     VARCHAR(4)
  ,GpaIdentificadorCatraca2            VARCHAR(4)
  ,GpaIdentificadorCatraca3            VARCHAR(4)
  ,GpaIdentificadorCatraca4            VARCHAR(4)
  ,GpaIdentificadorCatraca5            VARCHAR(4)
  ,EnsinoMedio_IdEstabelecimentoEnsino VARCHAR(4)

