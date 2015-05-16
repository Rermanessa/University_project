unit Main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Grids;

type

  { TMainForm }

  TMainForm = class(TForm)
    UserGrid: TDrawGrid;
    CompGrid: TDrawGrid;
    ResultPanel: TPanel;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}

end.

