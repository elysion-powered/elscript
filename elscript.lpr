program elscript;

{$mode objfpc}{$H+}

uses
  ElysionScriptEngine, ElysionScriptParser, ElysionScriptVariable;

var
  ScriptEngine: TelScriptEngine;

begin
  ScriptEngine := TelScriptEngine.Create;

  ScriptEngine.Content := 'var a = 100';

  ScriptEngine.Execute;

end.

