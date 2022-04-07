program ExtraCrud;

uses
  Vcl.Forms,
  Uprincipal in '.pas\Uprincipal.pas' {Frm_Principal},
  UDM in '.pas\UDM.pas' {DM: TDataModule},
  UEmpresa in '.pas\UEmpresa.pas' {Frm_Empresa},
  UEnderecos in '.pas\UEnderecos.pas' {Frm_Endereco},
  UTitular in '.pas\UTitular.pas' {Frm_Titular},
  Ufuncionarios in '.pas\Ufuncionarios.pas' {Frm_Funcionarios},
  UPesquisa in '.pas\UPesquisa.pas' {Frm_Pesquisa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_Empresa, Frm_Empresa);
  Application.CreateForm(TFrm_Endereco, Frm_Endereco);
  Application.CreateForm(TFrm_Titular, Frm_Titular);
  Application.CreateForm(TFrm_Funcionarios, Frm_Funcionarios);
  Application.CreateForm(TFrm_Pesquisa, Frm_Pesquisa);
  Application.Run;
end.
