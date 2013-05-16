unit ElysionScriptParser;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, ElysionScriptVariable;

type

  { TelScriptParser }

  TelScriptParser = class
  public
    constructor Create;
    destructor Destroy; Override;

    function Parse(aString: WideString): Boolean;
  public
    Variables: array of TelScriptVariable;
  end;

implementation

{ TelScriptParser }

constructor TelScriptParser.Create;
begin

end;

destructor TelScriptParser.Destroy;
begin
  inherited Destroy;
end;

function TelScriptParser.Parse(aString: WideString): Boolean;
begin

end;

end.

