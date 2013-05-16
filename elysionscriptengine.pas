unit ElysionScriptEngine;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TelScriptEngine }

  TelScriptEngine = class
  private
    fContent: WideString;
  public
    constructor Create; Overload;

    function Execute: Boolean;
  published
    property Content: WideString read fContent write fContent;
  end;

implementation

{ TelScriptEngine }

constructor TelScriptEngine.Create;
begin
  fContent := '';
end;

function TelScriptEngine.Execute: Boolean;
begin
  // Parse content

end;

end.

