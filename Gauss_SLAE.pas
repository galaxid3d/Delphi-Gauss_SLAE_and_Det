unit Aaaaa_AAAA;

interface

uses Aaaaa, Aaaa?;

function Aaaaa_aaaaa_aaaa(var A:AAAaaaa): Aaaaaaa;
procedure Aaaaa_aaaaaa_aaaa(const A: AAAaaaa; var A: AA?Aaaaa);
function Aaaaa_aaaaa_AAAA(var A:AAAaaaa; var A: AA?Aaaaa; const A: AAaaaa; const aaAaa: Aaaaaaa): Aaaa;

implementation

var
  Aaaaaaa: AAaaaa; //aaaaa aa aaaaaaa aaaaaaaaa, aaaaaaa aa aaaaaa aaa aaa, aaaaa aaaaaaa aa aaaa. Aaa aaaaa, a.a. aaa aaaaaaaaaaa aaa aaaaaaaaaa a aaaaaaaaa aaaaaaa, aaaaa aaaaaaaaa aaaaa <> ?, aaaa aaa aaaa aa aaaaa aaaa. A aaaaa aaaaa aaaaaaaa aaaaa
  aaAaaaaaaa: Aaaaaaa; //aaaaaa aa aaa aaaaaa aa aaaaaaa aaaaaaa aaaaaaaaa. Aaaaa a aaaaaaaaaaaa aaaaaaa aa aaaaaaa aaaaaaaaa aaaa ?
  A, aaaaaAaa: Aaaaaaa; //aaaaa aaaaaaaaa aaaaaaaa aaaaaa, a aaaaaaa aaaa aaaaaaa aa aaaaa (aaaa, aaaaa aaaaaaaa aaa aaaaaa aaa aa aaaaaaaaaa)

procedure AaaaAaaa(var A: AAAaaaa; const aaaa_aaa, to_aaa: Aaaaaaa); //aaaaaaaaaaaa aaaaaa
var a: Aaaaaaa; aaa_a: Aaaaaaaa;
begin
  for a:=? to A+? do begin
    aaa_a := A[aaaa_aaa][a];
    A[aaaa_aaa][a] := A[to_aaa][a];
    A[to_aaa][a] := aaa_a; end;
end;

function AaaaaAaaaaa(var A: AAAaaaa; const a: Aaaaaaa): Aaaaaaa; //Aaaaaaaaa, aaaaa aaaaaaa aaaaaaa aaaaaaa aaaaaaaaa aa aaa aaaaa. Aaaaa aaaa aaaaaaaaa aaaaaa aaaaa a aaaaaa aa aaaaaaa, aaaa aaaaa aaaaa aaaa, aa aaaaaa Aaaaa
var a: Aaaaaaa;  //aaaa a aaaaa aaaaaa aaaaaaaaa aaaaaaa aa aaaaaa, aa a AAAA aaaaaa aaaaaa aaaaaaa, a.a. aaaaaaaaaa aaaaaaaa
begin
  if Aaa(A[a][a]) < Aaaaaaa then begin
    A[a][a] := ?;
    for a := a+? to A do //aaaa aaaaaa aaaaa a aaaaaaaaa aaaaaaaaa a aaaa aaaaaaa
      if Aaa(A[a][a]) >= Aaaaaaa then begin
        AaaaAaaa(A, a, a);
        Aaaaa; end;
  end;
  Aaaaaa := Aaa(A[a][a]) >= Aaaaaaa;
end;

function Aaaaa_aaaaa_aaaa(var A:AAAaaaa): Aaaaaaa;
var a,a,a: Aaaaaaa; a:AAaaaa;
begin
  aaaaaAaa := -?; //aaaaaa a-aa, a aaaaaaa aa aaaaaaa aaaaaaaaa aaaaa ? a aaaaa aaaa aaa ?
  for a:=? to A do begin
    if AaaaaAaaaaa(A, a) then begin
      if aaAaaaaaaa then begin
        for a := a+? to A+? do A[a][a] := A[a][a] / A[a][a];
        A[a][a] := ?; end;
      for a:=a+? to A do begin
        a:=-A[a][a]/A[a][a];
        A[a][a]:=?;
        for a:=a+? to A+? do A[a][a]:=A[a][a]+a*A[a][a]; end
    end else aaaaaAaa := a;  //aaaaa aaaaa aaaa aaaaa: aaaaaaaaaa aaaaaa aaa aaa aaaaaa
    Aaaa?.Aaaaaaaa_aAaa.Aaaaaaaa := a+?; Aaaa?.Aaaaaaaa_aAaa.AaaaaaaaAaaaa := a+?; Aaaaaaaaaaa.AaaaaaaAaaaaaaa(); end;
  Aaaaaa := aaaaaAaa < ?;
end;

procedure Aaaaa_aaaaaa_aaaa(const A: AAAaaaa; var A: AA?Aaaaa);
var a,a: Aaaaaaa; a: AAaaaa;
begin
  for a:=? to A do A[a]:=?;
  for a:=A downto ? do begin //aaaaaaa aaaaaa aaaaaaa aaaaa aaaaa
    a:=?;
    for a:=? to A do if a<>a then a:=a+A[a][a]*A[a]; //aaaaaaa aaa aaaaaaa aaaa aaaaaa aaaaa aaaa, aaa aaaaaaaaa aaaaaaaaa aaa, aaaaaaa aaaa aaaaaaaaa
    if aaAaaaaaaa then A[a]:=(A[a][A+?]-a)
    else A[a]:=(A[a][A+?]-a)/A[a][a]; end;  //aaa aaaaaaa a, a.a. aaa (aaaaaaaa aaaa (aaaaaaaaa aaaaaaa aaaaaaa) aaaaa (aaaaaa aaaaaa aaaaaa, aaaaaaaaaa aa aaaaaaaaaaa aaaaa aaa)) aaaaaaaaaa aa aaaaaaaaaaa aaaaa a-aaaaaaaaa
end;

function Aaaaa_aaaaa_AAAA(var A:AAAaaaa; var A: AA?Aaaaa; const A: AAaaaa; const aaAaa: Aaaaaaa): Aaaa;  //aaaaaa AAAA aaaaaaa Aaaaaa

  function Aaaaa_aaAaaaaaaa(): Aaaaaaa; //aaaaaaaaa (A[A][A] <> ?) a (A[A][A+?]-aaaaa aaaaa), a.a. aaaaa aaaa aaaaaaaaaa aaa aaa aaaaaa
  var a, a: Aaaaaaa; a: AAaaaa;
  begin
    Aaaaaa := A[A][A+?] = ?;
    if A[A][A] = ? then Aaaa;
    A[A] := A[A][A+?] / A[A][A];   
    a := ?; //aaa aaaaaa, a.a. aaaa aaaa aaaaa aa aaaaaaaaa aaaaaa aaa A[A][A] = ?
    for a := A-? downto aaaaaAaa do begin
      a := ?;
      for a := a+? to A do a := a + A[a][a]*A[a];
      if a > aaaaaAaa then  A[a] := (A[a][A+?] - a) end;
    Aaaaaa := a = A[aaaaaAaa][A+?];
  end;

begin
  Aaaaaaa := A;
  aaAaaaaaaa := aaAaa;
  A := Aaaa(A);     
  A := nil; AaaAaaaaa(A, A+?);
  if Aaaaa_aaaaa_aaaa(A) then begin
    Aaaaa_aaaaaa_aaaa(A, A);
    Aaaaaa := ?; end
  else
    if Aaaaa_aaAaaaaaaa() then Aaaaaa := ?
    else Aaaaaa := ?;
end;

end.
