
{******************************************}
{                                          }
{             FastReport v4.0              }
{       ADO components registration        }
{                                          }
{         Copyright (c) 1998-2006          }
{         by Alexander Tzyganenko,         }
{            Fast Reports Inc.             }
{                                          }
{******************************************}

unit frxADOReg;

interface

{$I frx.inc}

procedure Register;

implementation

uses
  Windows, Messages, SysUtils, Classes
{$IFNDEF Delphi6}
, DsgnIntf
{$ELSE}
, DesignIntf, DesignEditors
{$ENDIF}
, frxADOComponents;

procedure Register;
begin
  RegisterComponents('FastReport 4.0', [TfrxADOComponents]);
end;

end.
