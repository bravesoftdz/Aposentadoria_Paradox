unit URelUltimosSalarios;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, quickrpt, Qrctrls, QrAngLbl;

type
  TfRelUltimosSalarios = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRBand2: TQRBand;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRShape12: TQRShape;
    QRLabel12: TQRLabel;
    QRShape13: TQRShape;
    QRLabel13: TQRLabel;
    QRLabel28: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRSubDetail2: TQRSubDetail;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape32: TQRShape;
    QRDBText16: TQRDBText;
    QRLabel25: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRBand4: TQRBand;
    QRShape33: TQRShape;
    QRLabel26: TQRLabel;
    QRShape34: TQRShape;
    QRLabel27: TQRLabel;
    QRDBText21: TQRDBText;
    QRLabel29: TQRLabel;
    QRDBText22: TQRDBText;
    QRAngledLabel1: TQRAngledLabel;
    QRShape14: TQRShape;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRLabel18: TQRLabel;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRLabel32: TQRLabel;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRLabel35: TQRLabel;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRLabel38: TQRLabel;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRLabel39: TQRLabel;
    QRShape47: TQRShape;
    QRLabel40: TQRLabel;
    QRShape48: TQRShape;
    QRLabel41: TQRLabel;
    QRShape49: TQRShape;
    QRLabel42: TQRLabel;
    QRShape50: TQRShape;
    QRLabel43: TQRLabel;
    QRShape51: TQRShape;
    QRLabel44: TQRLabel;
    QRShape52: TQRShape;
    QRLabel45: TQRLabel;
    QRShape53: TQRShape;
    QRLabel46: TQRLabel;
    QRShape54: TQRShape;
    QRLabel47: TQRLabel;
    QRShape55: TQRShape;
    QRLabel48: TQRLabel;
    QRShape56: TQRShape;
    QRLabel49: TQRLabel;
    QRShape57: TQRShape;
    QRLabel50: TQRLabel;
    QRShape58: TQRShape;
    QRLabel51: TQRLabel;
    QRShape59: TQRShape;
    QRLabel52: TQRLabel;
    QRShape60: TQRShape;
    QRLabel53: TQRLabel;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRShape98: TQRShape;
    QRShape99: TQRShape;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel90: TQRLabel;
    QRLabel91: TQRLabel;
    QRLabel92: TQRLabel;
    QRShape100: TQRShape;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRShape107: TQRShape;
    QRShape108: TQRShape;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRShape111: TQRShape;
    QRShape112: TQRShape;
    QRLabel93: TQRLabel;
    QRLabel94: TQRLabel;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel99: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel101: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRShape113: TQRShape;
    QRShape114: TQRShape;
    QRShape115: TQRShape;
    QRShape116: TQRShape;
    QRShape117: TQRShape;
    QRShape118: TQRShape;
    QRShape119: TQRShape;
    QRShape120: TQRShape;
    QRShape121: TQRShape;
    QRShape122: TQRShape;
    QRShape123: TQRShape;
    QRShape124: TQRShape;
    QRShape125: TQRShape;
    QRLabel106: TQRLabel;
    QRLabel107: TQRLabel;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRLabel110: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel112: TQRLabel;
    QRLabel113: TQRLabel;
    QRLabel114: TQRLabel;
    QRLabel115: TQRLabel;
    QRLabel116: TQRLabel;
    QRLabel117: TQRLabel;
    QRShape126: TQRShape;
    QRShape127: TQRShape;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    QRShape130: TQRShape;
    QRShape131: TQRShape;
    QRShape132: TQRShape;
    QRShape133: TQRShape;
    QRShape134: TQRShape;
    QRShape135: TQRShape;
    QRShape136: TQRShape;
    QRShape137: TQRShape;
    QRShape138: TQRShape;
    QRLabel118: TQRLabel;
    QRLabel119: TQRLabel;
    QRLabel120: TQRLabel;
    QRLabel121: TQRLabel;
    QRLabel122: TQRLabel;
    QRLabel123: TQRLabel;
    QRLabel124: TQRLabel;
    QRLabel125: TQRLabel;
    QRLabel126: TQRLabel;
    QRLabel127: TQRLabel;
    QRLabel128: TQRLabel;
    QRLabel129: TQRLabel;
    QRShape139: TQRShape;
    QRShape140: TQRShape;
    QRShape141: TQRShape;
    QRShape142: TQRShape;
    QRShape143: TQRShape;
    QRShape144: TQRShape;
    QRShape145: TQRShape;
    QRShape146: TQRShape;
    QRShape147: TQRShape;
    QRShape148: TQRShape;
    QRShape149: TQRShape;
    QRShape150: TQRShape;
    QRShape151: TQRShape;
    QRLabel130: TQRLabel;
    QRLabel131: TQRLabel;
    QRLabel132: TQRLabel;
    QRLabel133: TQRLabel;
    QRLabel134: TQRLabel;
    QRLabel135: TQRLabel;
    QRLabel136: TQRLabel;
    QRLabel137: TQRLabel;
    QRLabel138: TQRLabel;
    QRLabel139: TQRLabel;
    QRLabel140: TQRLabel;
    QRLabel141: TQRLabel;
    QRShape152: TQRShape;
    QRShape153: TQRShape;
    QRShape154: TQRShape;
    QRShape155: TQRShape;
    QRShape156: TQRShape;
    QRShape157: TQRShape;
    QRShape158: TQRShape;
    QRShape159: TQRShape;
    QRShape160: TQRShape;
    QRShape161: TQRShape;
    QRShape162: TQRShape;
    QRShape163: TQRShape;
    QRShape164: TQRShape;
    QRLabel142: TQRLabel;
    QRLabel143: TQRLabel;
    QRLabel144: TQRLabel;
    QRLabel145: TQRLabel;
    QRLabel146: TQRLabel;
    QRLabel147: TQRLabel;
    QRLabel148: TQRLabel;
    QRLabel149: TQRLabel;
    QRLabel150: TQRLabel;
    QRLabel151: TQRLabel;
    QRLabel152: TQRLabel;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRShape20: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRShape25: TQRShape;
    QRShape29: TQRShape;
    QRLabel14: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel153: TQRLabel;
    QRLabel154: TQRLabel;
    procedure QRBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fRelUltimosSalarios: TfRelUltimosSalarios;

implementation

uses UPrevRelacaoSalario, USalariosContrbuicao, UAumentosSalariais; 

{$R *.DFM}

procedure TfRelUltimosSalarios.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  i: Integer;
  vSoma: Currency;
begin
  for i := 53 to 104 do
    TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Caption := '0,00';
  QRLabel14.Caption := ''; QRLabel24.Caption := '';
  QRLabel153.Caption := ''; QRLabel154.Caption := '';

  fRelacaoSalario.tUltimoSalario.First;
  vSoma := 0;
  QRLabel14.Caption := fRelacaoSalario.tUltimoSalarioAno.AsString;
  QRLabel53.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes1.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes1.AsCurrency;
  QRLabel54.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes2.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes2.AsCurrency;
  QRLabel55.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes3.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes3.AsCurrency;
  QRLabel56.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes4.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes4.AsCurrency;
  QRLabel57.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes5.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes5.AsCurrency;
  QRLabel58.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes6.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes6.AsCurrency;
  QRLabel59.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes7.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes7.AsCurrency;
  QRLabel60.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes8.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes8.AsCurrency;
  QRLabel61.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes9.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes9.AsCurrency;
  QRLabel62.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes10.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes10.AsCurrency;
  QRLabel63.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes11.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes11.AsCurrency;
  QRLabel64.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes12.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes12.AsCurrency;
  QRLabel65.Caption := FormatCurr('0.00',vSoma);
  QRLabel105.Caption := fRelacaoSalario.tUltimoSalarioRec1.AsString;
  QRLabel106.Caption := fRelacaoSalario.tUltimoSalarioRec2.AsString;
  QRLabel107.Caption := fRelacaoSalario.tUltimoSalarioRec3.AsString;
  QRLabel108.Caption := fRelacaoSalario.tUltimoSalarioRec4.AsString;
  QRLabel109.Caption := fRelacaoSalario.tUltimoSalarioRec5.AsString;
  QRLabel110.Caption := fRelacaoSalario.tUltimoSalarioRec6.AsString;
  QRLabel111.Caption := fRelacaoSalario.tUltimoSalarioRec7.AsString;
  QRLabel112.Caption := fRelacaoSalario.tUltimoSalarioRec8.AsString;
  QRLabel113.Caption := fRelacaoSalario.tUltimoSalarioRec9.AsString;
  QRLabel114.Caption := fRelacaoSalario.tUltimoSalarioRec10.AsString;
  QRLabel115.Caption := fRelacaoSalario.tUltimoSalarioRec11.AsString;
  QRLabel116.Caption := fRelacaoSalario.tUltimoSalarioRec12.AsString;
  fRelacaoSalario.tUltimoSalario.Next;
  if fRelacaoSalario.tUltimoSalario.EOF then
    begin
      for i := 117 to 152 do
        TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Enabled := False;
      Exit;
    end;
  vSoma := 0;
  QRLabel24.Caption := fRelacaoSalario.tUltimoSalarioAno.AsString;
  QRLabel66.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes1.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes1.AsCurrency;
  QRLabel67.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes2.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes2.AsCurrency;
  QRLabel68.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes3.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes3.AsCurrency;
  QRLabel69.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes4.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes4.AsCurrency;
  QRLabel70.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes5.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes5.AsCurrency;
  QRLabel71.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes6.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes6.AsCurrency;
  QRLabel72.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes7.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes7.AsCurrency;
  QRLabel73.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes8.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes8.AsCurrency;
  QRLabel74.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes9.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes9.AsCurrency;
  QRLabel75.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes10.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes10.AsCurrency;
  QRLabel76.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes11.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes11.AsCurrency;
  QRLabel77.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes12.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes12.AsCurrency;
  QRLabel78.Caption := FormatCurr('0.00',vSoma);
  for i := 117 to 128 do
    TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Enabled := True;
  QRLabel117.Caption := fRelacaoSalario.tUltimoSalarioRec1.AsString;
  QRLabel118.Caption := fRelacaoSalario.tUltimoSalarioRec2.AsString;
  QRLabel119.Caption := fRelacaoSalario.tUltimoSalarioRec3.AsString;
  QRLabel120.Caption := fRelacaoSalario.tUltimoSalarioRec4.AsString;
  QRLabel121.Caption := fRelacaoSalario.tUltimoSalarioRec5.AsString;
  QRLabel122.Caption := fRelacaoSalario.tUltimoSalarioRec6.AsString;
  QRLabel123.Caption := fRelacaoSalario.tUltimoSalarioRec7.AsString;
  QRLabel124.Caption := fRelacaoSalario.tUltimoSalarioRec8.AsString;
  QRLabel125.Caption := fRelacaoSalario.tUltimoSalarioRec9.AsString;
  QRLabel126.Caption := fRelacaoSalario.tUltimoSalarioRec10.AsString;
  QRLabel127.Caption := fRelacaoSalario.tUltimoSalarioRec11.AsString;
  QRLabel128.Caption := fRelacaoSalario.tUltimoSalarioRec12.AsString;
  fRelacaoSalario.tUltimoSalario.Next;
  if fRelacaoSalario.tUltimoSalario.EOF then
    begin
      for i := 129 to 152 do
        TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Enabled := False;
      Exit;
    end;
  vSoma := 0;
  QRLabel153.Caption := fRelacaoSalario.tUltimoSalarioAno.AsString;
  QRLabel92.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes1.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes1.AsCurrency;
  QRLabel93.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes2.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes2.AsCurrency;
  QRLabel94.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes3.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes3.AsCurrency;
  QRLabel95.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes4.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes4.AsCurrency;
  QRLabel96.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes5.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes5.AsCurrency;
  QRLabel97.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes6.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes6.AsCurrency;
  QRLabel98.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes7.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes7.AsCurrency;
  QRLabel99.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes8.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes8.AsCurrency;
  QRLabel100.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes9.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes9.AsCurrency;
  QRLabel101.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes10.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes10.AsCurrency;
  QRLabel102.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes11.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes11.AsCurrency;
  QRLabel103.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes12.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes12.AsCurrency;
  QRLabel104.Caption := FormatCurr('0.00',vSoma);
  for i := 129 to 140 do
    TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Enabled := True;
  QRLabel129.Caption := fRelacaoSalario.tUltimoSalarioRec1.AsString;
  QRLabel130.Caption := fRelacaoSalario.tUltimoSalarioRec2.AsString;
  QRLabel131.Caption := fRelacaoSalario.tUltimoSalarioRec3.AsString;
  QRLabel132.Caption := fRelacaoSalario.tUltimoSalarioRec4.AsString;
  QRLabel133.Caption := fRelacaoSalario.tUltimoSalarioRec5.AsString;
  QRLabel134.Caption := fRelacaoSalario.tUltimoSalarioRec6.AsString;
  QRLabel135.Caption := fRelacaoSalario.tUltimoSalarioRec7.AsString;
  QRLabel136.Caption := fRelacaoSalario.tUltimoSalarioRec8.AsString;
  QRLabel137.Caption := fRelacaoSalario.tUltimoSalarioRec9.AsString;
  QRLabel138.Caption := fRelacaoSalario.tUltimoSalarioRec10.AsString;
  QRLabel139.Caption := fRelacaoSalario.tUltimoSalarioRec11.AsString;
  QRLabel140.Caption := fRelacaoSalario.tUltimoSalarioRec12.AsString;
  fRelacaoSalario.tUltimoSalario.Next;
  if fRelacaoSalario.tUltimoSalario.EOF then
    begin
      for i := 141 to 152 do
        TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Enabled := False;
      Exit;
    end;
  vSoma := 0;
  QRLabel154.Caption := fRelacaoSalario.tUltimoSalarioAno.AsString;
  QRLabel79.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes1.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes1.AsCurrency;
  QRLabel80.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes2.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes2.AsCurrency;
  QRLabel81.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes3.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes3.AsCurrency;
  QRLabel82.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes4.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes4.AsCurrency;
  QRLabel83.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes5.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes5.AsCurrency;
  QRLabel84.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes6.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes6.AsCurrency;
  QRLabel85.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes7.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes7.AsCurrency;
  QRLabel86.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes8.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes8.AsCurrency;
  QRLabel87.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes9.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes9.AsCurrency;
  QRLabel88.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes10.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes10.AsCurrency;
  QRLabel89.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes11.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes11.AsCurrency;
  QRLabel90.Caption := FormatCurr('0.00',fRelacaoSalario.tUltimoSalarioMes12.AsCurrency);
  vSoma := vSoma + fRelacaoSalario.tUltimoSalarioMes12.AsCurrency;
  QRLabel91.Caption := FormatCurr('0.00',vSoma);
  for i := 141 to 152 do
    TQRLabel(FindComponent('QRLabel' + IntToStr(i))).Enabled := True;
  QRLabel141.Caption := fRelacaoSalario.tUltimoSalarioRec1.AsString;
  QRLabel142.Caption := fRelacaoSalario.tUltimoSalarioRec2.AsString;
  QRLabel143.Caption := fRelacaoSalario.tUltimoSalarioRec3.AsString;
  QRLabel144.Caption := fRelacaoSalario.tUltimoSalarioRec4.AsString;
  QRLabel145.Caption := fRelacaoSalario.tUltimoSalarioRec5.AsString;
  QRLabel146.Caption := fRelacaoSalario.tUltimoSalarioRec6.AsString;
  QRLabel147.Caption := fRelacaoSalario.tUltimoSalarioRec7.AsString;
  QRLabel148.Caption := fRelacaoSalario.tUltimoSalarioRec8.AsString;
  QRLabel149.Caption := fRelacaoSalario.tUltimoSalarioRec9.AsString;
  QRLabel150.Caption := fRelacaoSalario.tUltimoSalarioRec10.AsString;
  QRLabel151.Caption := fRelacaoSalario.tUltimoSalarioRec11.AsString;
  QRLabel152.Caption := fRelacaoSalario.tUltimoSalarioRec12.AsString;
end;

end.