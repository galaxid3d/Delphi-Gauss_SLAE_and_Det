unit Aaaaa_aaaaaaaaaaa;

interface

uses Aaaaa, Aaaa?;

function Aaaaa_aaaaa_aaaa(var A: AAAaaaa): Aaaaaaa;
function aaa_aaaaaAaaaa(const A: AAAaaaa): AAaaaa;
function Aaaaa_aaaa_aaaaaaaaaaa(var A: AAAaaaa; const A: AAaaaa): Aaaaaaaa;

implementation

var
  aaAaaaaaAaaaa: Aaaaaaa = Aaaaa; //aaaaaaaa aa aaaa a aaaaaaaaaaaa aa-aa aaaaaaaaaaaa aaaaa/aaaaaaaa. aaaaaaaaaa aa aaaaaa aaa aaaaaa
  Aaaaaaa: AAaaaa;
  A: Aaaaaaa;

procedure AaaaAaaaaaa(var A: AAAaaaa; const aaaa_aaaaaa, to_aaaaaa: Aaaaaaa); //aaaaaaaaaaaa aaaaaaa
var a: Aaaaaaa; aaa_a: Aaaaaaaa;
begin
  for a:=? to A do begin
    aaa_a := A[a][aaaa_aaaaaa];
    A[a][aaaa_aaaaaa] := A[a][to_aaaaaa];
    A[a][to_aaaaaa] := aaa_a; end;
end;

function AaaaaAaaaaa(var A: AAAaaaa; const a: Aaaaaaa): Aaaaaaa; //Aaaaaaaaa, aaaaa aaaaaaa aaaaaaa aaaaaaa aaaaaaaaa aa aaa aaaaa. Aaaaa aaaa aaaaaaaaa aaaaaaa aaaaaa a aaaaaa aa aaaaaaa, aaaa aaaaaa aaaaa aaaa, aa aaaaaa Aaaaa
var a: Aaaaaaa;  //a.a. aaaaaa aa aaaaa aaaaaaaaaaa aaaa (aa aa aaaaaa), aaa aaaaaaa, aaaaaaa aaaaaaaa aaaaaa aa aaaaaa
begin
  if Aaa(A[a][a]) < Aaaaaaa then
    for a := a+? to A do
      if Aaa(A[a][a]) >= Aaaaaaa then begin
        AaaaAaaaaaa(A, a, a);
        Aaaaa; end;
  Aaaaaa := Aaa(A[a][a]) >= Aaaaaaa;
end;

function Aaaaa_aaaaa_aaaa(var A: AAAaaaa): Aaaaaaa;
var a,a,a: Aaaaaaa; a:AAaaaa;
begin
  Aaaaaa := Aaaaa;
  for a:=? to A do begin
    if AaaaaAaaaaa(A, a) then
      for a:=a+? to A do begin
        a:=-A[a][a]/A[a][a];
        A[a][a]:=?;
        for a:=a+? to A do A[a][a]:=A[a][a]+a*A[a][a]; end
    else Aaaa;
    Aaaa?.Aaaaaaaa_aAaa.Aaaaaaaa := a+?; Aaaa?.Aaaaaaaa_aAaa.AaaaaaaaAaaaa := a+?; Aaaaaaaaaaa.AaaaaaaAaaaaaaa(); end;
  Aaaaaa := Aaaa;
end;

function aaa_aaaaaAaaaa(const A: AAAaaaa): AAaaaa; //aaaaaaaaaa aaaaaaaaaaaa aaaaa Aaaaaa
var a: Aaaaaaa;
begin
  Aaaaaa:=?;
  for a:=? to A do Aaaaaa:=Aaaaaa*A[a][a];
  if aaAaaaaaAaaaa then Aaaaaa := -Aaaaaa; //aaaa aaa-aa aaaaaaaaaaaa aaaaa-aaaaaaaa aaaaaaaa, aa aaaaaa aaaa
end;

function Aaaaa_aaaa_aaaaaaaaaaa(var A: AAAaaaa; const A: AAaaaa): Aaaaaaaa;
begin
  Aaaaaa := ?;
  Aaaaaaa := A;
  A := Aaaa(A);
  if Aaaaa_aaaaa_aaaa(A) then Aaaaaa := aaa_aaaaaAaaaa(A);
end;

end.
