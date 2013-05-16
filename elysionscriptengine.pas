unit ElysionScriptEngine;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, ElysionScriptParser;

type

  { TelScriptEngine }

  TelScriptEngine = class
  private
    fContent: WideString;
    fParser: TelScriptParser;
  public
    constructor Create; Overload;
    destructor Destroy; Override;

    function Execute: Boolean;
  published
    property Content: WideString read fContent write fContent;
  end;

implementation

{ TelScriptEngine }

constructor TelScriptEngine.Create;
begin
  fParser := TelScriptParser.Create;

  fContent := '';
end;

destructor TelScriptEngine.Destroy;
begin
  fParser.Destroy;

  inherited Destroy;
end;

function TelScriptEngine.Execute: Boolean;
begin
  // Parse content

end;

end.

