program elscript;

{$mode objfpc}{$H+}

uses
  ElysionScriptEngine;

var
  ScriptEngine: TelScriptEngine;

begin
  ScriptEngine := TelScriptEngine.Create;

  ScriptEngine.Content := 'var a = 100';

  ScriptEngine.Execute;

end.

