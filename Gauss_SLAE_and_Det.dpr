program Gauss_SLAE_and_Det;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Gauss_SLAE in 'Gauss_SLAE.pas',
  Gauss_determinant in 'Gauss_determinant.pas';

{$R *.res}
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'Решение СЛАУ и нахождение определителя матрицы методом Гаусса';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
