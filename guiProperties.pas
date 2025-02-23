unit guiProperties;
{$I PHP.inc}
{$ifdef fpc}
{$mode delphi}{$H+}
{$endif}

interface

uses
  Classes,
  SysUtils,
  zendTypes,
  ZENDAPI,
  PHPAPI,
  php4delphi,
  propertiesEngine,
  Dialogs,
  Controls,
  RTTI;

procedure InitializeGuiProperties(PHPEngine: TPHPEngine);

procedure gui_propGet(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ��������
procedure gui_propType(ht: integer; return_value: pzval;
  return_value_ptr: pzval; this_ptr: pzval; return_value_used: integer;
  TSRMLS_DC: pointer); cdecl;
  //��������� ���� ��������
procedure gui_propExists(ht: integer; return_value: pzval;
  return_value_ptr: pzval; this_ptr: pzval; return_value_used: integer;
  TSRMLS_DC: pointer); cdecl;
  //�������� �������� �� �������������
procedure gui_propList(ht: integer; return_value: pzval;
  return_value_ptr: pzval; this_ptr: pzval; return_value_used: integer;
  TSRMLS_DC: pointer); cdecl;
  //��������� ������ ������� �������/���������� ������
procedure gui_class_propList(ht: integer; return_value: pzval;
  return_value_ptr: pzval; this_ptr: pzval; return_value_used: integer;
  TSRMLS_DC: pointer); cdecl;
  //��������� ������ ������� ������
procedure gui_class_propArray(ht: integer; return_value: pzval;
  return_value_ptr: pzval; this_ptr: pzval; return_value_used: integer;
  TSRMLS_DC: pointer); cdecl;
  //��������� ������� ������� ������
procedure gui_propSet(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //�������/��������� �������� ��������
procedure gui_methodList(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ �������
procedure gui_methodExists(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //�������� ������ �� �������������
procedure gui_class_method_exist
(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //�������� ������ �� ������������� (��� �������)
procedure gui_methodCall(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //����� ������
procedure gui_methodrtype(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //�������� ������������� �������� ������
procedure gui_get_evt_paramss(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ ���������� (������) ��� ���������
procedure gui_get_evt_paramnames(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ �������� ����������
procedure gui_get_evt_paramtypes(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ ����� ���������� (� ����� �����)
procedure gui_get_evt_assci(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� �������������� ������ ����������, ��� ���� - ��������, � �������� - ��� ���������
procedure gui_class_methodList(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ ������� ������
procedure gui_get_method_params(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ ���������� ������ ������
procedure gui_method_params(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ ���������� ������ ������
procedure gui_get_all_unitsclasses(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //��������� ������ ���� �������
procedure lbpll(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //���������/�������� bpl-����������
procedure ldl(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
  //���������/�������� dll-����������
procedure gpreadable(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
procedure gpwritable(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
procedure gui_form_fixdwm(ht: integer; return_value: pzval; return_value_ptr: pzval;
  this_ptr: pzval; return_value_used: integer; TSRMLS_DC: pointer); cdecl;
implementation

procedure gui_propGet;
var
  p: pzval_array;
begin
  if ht <> 2 then //�������� ���������� ���������� ����������, ���� ������ ����, ��...
  begin
    zend_wrong_param_count(TSRMLS_DC);//����� ������ "������� �������� ������������ ����������"
    Exit;
    //����� �� ���������
  end;


  zend_get_parameters_my(ht, p, TSRMLS_DC);//��������� ���������� �������� ���-��
 if(p[1]^._type = IS_STRING) THEN //���� ��� ������� ���������/��������� - ������, ��
      begin
      //�������� ������� ��������� �������� �������� � ���������� ���������
        variant2zval(getProperty(integer(Z_LVAL(p[0]^)),{$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^)), return_value);
      end;

  dispose_pzval_array(p);
end;


procedure gui_propType;
var
  p: pzval_array;
begin
  if ht <> 2 then  //��������� ���������� ���������� ����������
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  //�������� ���������
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  //���������� � ���-������ return_value ���/��� ���������/�������� �������
  ZVAL_LONG(return_value, getPropertyType(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^)));

  dispose_pzval_array(p);
end;

procedure gui_propExists;
var
  p: pzval_array;
begin
  if ht <> 2 then //��������� ���������� ���������� ����������
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  //�������� ���������
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  //��������� �������� �� �������������,
  //��������� ������ ����� = 0 u 1
  ZVAL_BOOL(return_value, existProperty(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^)));

  dispose_pzval_array(p);
end;

procedure gui_methodExists;
var
  p: pzval_array;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  //��������� ����� �� �������������,
  //��������� ������ ����� = 0 u 1
  ZVAL_BOOL(return_value, existMethod(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^)));

  dispose_pzval_array(p);
end;
procedure zval_TVALUE(v: TValue; p: pzval);
begin
    case v.Kind of
            tkUnknown:
              ZVAL_NULL(p);
            tkInteger:
              ZVAL_LONG(p, v.AsInteger);
            tkInt64:
              ZVAL_DOUBLE(p, integer(v.AsInt64));
            tkEnumeration:
              ZVAL_LONG(p, v.AsOrdinal);
            tkWChar:
              ZVAL_STRINGW(p, PWideChar(v.AsType<WideChar>), true);
            tkChar:
              ZVAL_STRING(p, PAnsiChar(v.AsType<AnsiChar>), true);
            tkFloat:
              ZVAL_STRINGW(p, PWideChar(v.AsExtended.ToString), true);
            tkString:
              ZVAL_STRINGW(p, PChar(String(v.AsType<ShortString>)), true);
            tkClass:
              ZVAL_LONG(p, integer( v.AsObject ));
            tkUString:
              ZVAL_STRING(p, PAnsiChar(AnsiString(v.AsType<UnicodeString>)), true );
            tkPointer:
              ZVAL_LONG(p, integer( v.AsType<Pointer> ));
            tkAnsiString:
              ZVAL_STRING(p, PAnsiChar(AnsiString(v.AsType<AnsiString>)), true);
            tkWString:
              ZVAL_STRINGW(p, PChar(v.AsType<WideString>), true);
            tkVariant:
              variant2zval(v.AsVariant, p);
            end;
    v := nil;
end;
procedure gui_methodrtype;
label ex1;
var p: pzval_array;
  ctx     : TRttiContext;
  lType   : TRttiType;
  lMethod : TRttiMethod;
  c       : TObject;
begin
  if (ht < 2) and (ht > 3) then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
   ctx := TRttiContext.Create;
  ZVAL_LONG(return_value, -1);
  if p[0]^^._type = IS_LONG then
  begin
        c   := TObject(integer(Z_LVAL(p[0]^)));
        if not Assigned(c) then goto ex1;

        lType:=ctx.GetType(c.ClassInfo);
  end else begin
              if Assigned(FindClass({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^)) ) then
               lType:=ctx.GetType(FindClass({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^)))
               else goto ex1;
           end;
        if not Assigned(lType) then goto ex1;
          if Assigned(lType) then
            begin
             lMethod:=lType.GetMethod( {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^) );

             if Assigned(lMethod) then
              if Assigned(lMethod.ReturnType) then
              if ht = 3 then begin
              if Z_BVAL(p[2]^) then
               begin
                case lMethod.ReturnType.TypeKind of
                  tkClass:
                    ZVAL_STRINGW(return_value, PChar(lMethod.ReturnType.ToString), false);
                  tkClassRef:
                    ZVAL_STRINGW(return_value, PChar(lMethod.ReturnType.ToString), false);
                  tkSet:
                    ZVAL_STRINGW(return_value, PChar(lMethod.ReturnType.AsSet.ElementType.ToString),false);
                  tkEnumeration:
                    ZVAL_STRINGW(return_value, PChar(lMethod.ReturnType.AsOrdinal.ToString), false);
                end;
               end
               else
                ZVAL_LONG(return_value, integer(lMethod.ReturnType.TypeKind));
              end else
                ZVAL_LONG(return_value, integer(lMethod.ReturnType.TypeKind));
            end else goto ex1;
  ex1:
  dispose_pzval_array(p);//�� �������� ����������� ������, ����� ��������
  Exit;
end;
procedure gui_methodCall;
label ex1;
var
  p: pzval_array; //���-������ ������������ ����������
  ar: TArrayVariant; //���-������ ��� ����������� �������
  arr: array of TValue; //������, ������ ��� ������ ������ � �������� ��� ����������
  x: variant;           //����� �������(���������� ������ ����)
  params: TArray<Rtti.TRttiParameter>;//���� ������������ ���������� (����� ��� �������� ����� ���������)
  I, L: integer;           //����� ��� ������������ � ������� ���� ����������
  xp: Rtti.TRttiParameter;
  method: ^TNotifyEvent;//����������, ��� �����
  //
  ctx     : TRttiContext;
  lType   : TRttiType;
  lMethod : TRttiMethod;
  c       : TObject;
  mc     : TRttiInstanceType;
  mct     : TClass;
  vr      : TValue;
  objbuf  : TObject;
begin
  if (ht < 2) or (ht > 3) then //�������, ������-��� � ����������� Switch-Case ���� Default:
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  if not existMethod(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^)) then Exit;
  case ht of //�������� ���������� ���������� ����������
    2: begin
      //���� ��������� ��� - ��������������, ��������� ������ ������ �� ��������,
      //������� ��� ������ ������
      zval_TVALUE(callMethod(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), []), return_value);
    end;
    3: begin
      if p[2]^._type <> IS_ARRAY then
      //���� ��� �������� ������(������������, ��� ����� �������� ._.)
       begin
        zend_wrong_param_count(TSRMLS_DC);
        goto ex1;
       end;
      HashToArray(p[2]^.value.ht, ar);//���������� ��� �� ���-������� � ������
      if (Length(ar) = 0) then //���� ����� ������� ����� ���� (���� �� ������)
      begin
        //���������� ��������� ������ �������/������ � ��������� ������� ������� ����������.
        zval_TVALUE(callMethod(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), []), return_value);
      end
      else
      begin
      //����� ����� ������� ��� �������� �������
        SetLength(arr, 0);
        //�������� ��� ���� ���������� ������

        ctx := TRttiContext.Create;

        c   := TObject(integer(Z_LVAL(p[0]^)));
        if not Assigned(c) then goto ex1;

        lType:=ctx.GetType(c.ClassInfo);
        if not Assigned(lType) then goto ex1;
          if Assigned(lType) then
            begin
             lMethod:=lType.GetMethod( {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^) );

             if Assigned(lMethod) then
                params := lMethod.GetParameters;
            end else goto ex1;
          L := Length(ar);
        //����������� �� ������� ���������� (����� ����������)
          I := -1;
          try
          for xp in params do
          begin
            SetLength(arr, Length(arr)+1);
            I := I + 1;
            //���� ���������� ��������� � ���������� ���������� �� �������...
            if L < I then     begin
               //... - �����, ��� ���������� �������� ������������
                zend_wrong_param_count(TSRMLS_DC);
                 dispose_pzval_array(p);
                Exit;
            end;
                if xp.ParamType.TypeKind = tkClass then
                begin
                    arr[High(arr)]  := TValue.From<TObject>(TObject( integer( ar[I] )));
                end else
                  arr[High(arr)]  := ValueFromVariant(ar[I], xp.ParamType.TypeKind);

            //arr[High(arr)] := TValue.FromVariant(ar[I]);
         end;
          except
              on E: exception do
              begin
                dispose_pzval_array(p);
                Exit;
              end;
          end;
          zval_TVALUE(callMethod(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), arr), return_value);
      end;
    end;
  end;
  ex1:
  dispose_pzval_array(p);
  Exit;
end;

procedure gui_methodList;
var
  p: pzval_array;
  arrn: TWSDate;
begin
  if ht <> 1 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  listMethod(Z_LVAL(p[0]^), @arrn);
  ZVAL_ARRAY(return_value, arrn);

  dispose_pzval_array(p);
end;

procedure gui_propList;
var
  p: pzval_array;
begin
  if (ht < 1) or (ht > 2) then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);

  if ht <2 then
  begin
     ZVAL_STRINGW(return_value, PWideChar(getProperties(Z_LVAL(p[0]^), -1)), True);
  end
  else
  begin
    ZVAL_STRINGW(return_value, PWideChar(getProperties(Z_LVAL(p[0]^), Z_LVAL(p[1]^))), True);
  end;
  dispose_pzval_array(p);
end;

procedure gui_class_propList;
var
  p: pzval_array;
begin
  if (ht < 1) or (ht > 2) then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);

  if ht <2 then
  begin
     ZVAL_STRINGW(return_value, PWideChar(getPropertiesfClass({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), -1)), True);
  end
  else
  begin
    ZVAL_STRINGW(return_value, PWideChar(getPropertiesfClass({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), Z_LVAL(p[1]^))), True);
  end;
  dispose_pzval_array(p);
end;
procedure gui_class_propArray;
var
  p: pzval_array;
  arrn:  TWSDate;
  arrv:  TWSDate;
begin
  if (ht < 1) or (ht > 2) then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);

  if ht < 2 then
  begin
     getPropertiesfClassArr({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), -1, @arrn, @arrv);
     ZVAL_ARRAYWS(return_value, arrn, arrv);
  end
  else
  begin
     getPropertiesfClassArr({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), Z_LVAL(p[1]^), @arrn, @arrv);
     ZVAL_ARRAYWS(return_value, arrn, arrv);
  end;
  dispose_pzval_array(p);
end;
procedure log(ast: AnsiString);
var ass: TStringList;
begin
   ass := TStringList.Create();
   if( FileExists('kr_log.txt') )
    then ass.LoadFromFile('kr_log.txt');
   ass.Append(ast);
   ass.SaveToFile('kr_log.txt');
end;
procedure gui_propSet;
var
  p: pzval_array;
begin
  if ht <> 3 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
    if p[0]^^._type <> IS_NULL then
    begin
      ZVAL_BOOL(return_value,
      setProperty(Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), zval2variant(p[2]^^)));
    end
    else
      ZVAL_FALSE(return_value);

  dispose_pzval_array(p);
end;

procedure gui_get_evt_paramss;
var
  p: pzval_array;
  pw: PWideChar;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);

  if (p[0]^^._type = IS_LONG) and (p[1]^^._type = IS_STRING) then
  begin
    ZVAL_STRINGW(return_value, PWideChar(
    evt_params( Z_LVAL(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^) )
    ), True);
  end
  else
  begin
    ZVAL_STRINGW(return_value, PWideChar(
    evt_params( {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^) )
    ), True);
  end;

  dispose_pzval_array(p);
end;

procedure gui_get_evt_paramnames;
var
  p: pzval_array;
  arrn:  TWSDate;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);

     evt_param_names({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), @arrn);
     ZVAL_ARRAY(return_value, arrn);
    dispose_pzval_array(p);

end;

procedure gui_get_evt_paramtypes;
var
  p: pzval_array;
  arrn:  TWSDate;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);

     evt_param_types({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), @arrn);
     ZVAL_ARRAY(return_value, arrn);
    dispose_pzval_array(p);

end;

procedure gui_get_evt_assci;
var
  p: pzval_array;
  arrn, arrv:  TWSDate;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);
     evt_param_names({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), @arrn);
     evt_param_types({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), @arrv);
     ZVAL_ARRAYWS(return_value, arrn, arrv);
    dispose_pzval_array(p);

end;
procedure gui_class_methodList;
var
  p: pzval_array;
  arrn, arrv:  TWSDate;
begin
  if ht <> 1 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);
     listMethodfClass( {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), @arrn, @arrv );
     ZVAL_ARRAYWS(return_value, arrn, arrv);
    dispose_pzval_array(p);

end;

procedure gui_get_method_params;
var
  p: pzval_array;
  arrn:  TWSDate;
  arrv:  TWSDate;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;

  zend_get_parameters_my(ht, p, TSRMLS_DC);
getMethodParamsfClass({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^), @arrn, @arrv);
     ZVAL_ARRAYWS(return_value, arrn, arrv);
    dispose_pzval_array(p);

end;
procedure gui_class_method_exist;
var
  p: pzval_array;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  //��������� ����� �� �������������,
  //��������� ������ ����� = 0 u 1
  ZVAL_BOOL(return_value, existMethodClass({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^)));

  dispose_pzval_array(p);
end;
procedure gui_method_params;
var
  p: pzval_array;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);

  ZVAL_STRINGW(return_value, PWideChar(getMethodParamss({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^), {$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^))), True);

  dispose_pzval_array(p);
end;
procedure gui_get_all_unitsclasses;
var
  arrv: TWSDate;
begin
  if ht <> 0 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  get_all_classes(@arrv);
  ZVAL_ARRAY(return_value, arrv);
end;
procedure ldl;
var
  p: pzval_array;
begin
  if ht <> 1 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);

  ZVAL_BOOL(return_value, LoadTypeLib(string({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^))));

  dispose_pzval_array(p);
end;
procedure lbpll;
var
  p: pzval_array;
begin
  if ht <> 1 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);

  ZVAL_BOOL(return_value, LoadTypePackage(string({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^))));

  dispose_pzval_array(p);
end;
procedure gpreadable;
var
  p: pzval_array;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);

  ZVAL_BOOL(return_value, getPropReadable(string({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^)), string({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^))));

  dispose_pzval_array(p);
end;
procedure gpwritable;
var
  p: pzval_array;
begin
  if ht <> 2 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);

  ZVAL_BOOL(return_value, getPropWritable(string({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^)), string({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[1]^))));

  dispose_pzval_array(p);
end;

procedure gui_form_fixdwm;
var
  p: pzval_array;
begin
if ht <> 1 then
  begin
    zend_wrong_param_count(TSRMLS_DC);
    Exit;
  end;
  zend_get_parameters_my(ht, p, TSRMLS_DC);
  form_fixwm(THandle({$IFDEF PHP_UNICE}Z_STRUVAL{$ELSE}Z_STRVAL{$ENDIF}(p[0]^)));
  dispose_pzval_array(p);
end;
procedure InitializeGuiProperties(PHPEngine: TPHPEngine);
begin
  PHPEngine.AddFunction('gui_propGet', @gui_propGet);
  PHPEngine.AddFunction('gui_propType', @gui_propType);
  PHPEngine.AddFunction('gui_propExists', @gui_propExists);
  PHPEngine.AddFunction('gui_methodList', @gui_methodList);
  PHPEngine.AddFunction('gui_methodExists', @gui_methodExists);
  PHPEngine.AddFunction('gui_methodCall', @gui_methodCall);
  PHPEngine.AddFunction('gui_methodrtype', @gui_methodrtype);
  PHPEngine.AddFunction('gui_propList', @gui_propList);
  PHPEngine.AddFunction('gui_class_propList', @gui_class_propList);
  PHPEngine.AddFunction('gui_class_propArray', @gui_class_propArray);
  PHPEngine.AddFunction('gui_propSet', @gui_propSet);
  PHPEngine.AddFunction('gui_get_event_paramss', @gui_get_evt_paramss);
  PHPEngine.AddFunction('gui_get_event_param_names', @gui_get_evt_paramnames);
  PHPEngine.AddFunction('gui_get_event_param_types', @gui_get_evt_paramtypes);
  PHPEngine.AddFunction('gui_get_event_assoc_info', @gui_get_evt_assci);
  PHPEngine.AddFunction('gui_class_methodList', @gui_class_methodList);
  PHPEngine.AddFunction('gui_get_method_params', @gui_get_method_params);
  PHPEngine.AddFunction('gui_method_paramss', @gui_method_params);
  PHPEngine.AddFunction('gui_get_all_unitsclasses', @gui_get_all_unitsclasses);
  PHPEngine.AddFunction('gui_class_prop_isreadable', @gpreadable);
  PHPEngine.AddFunction('gui_class_prop_iswritable', @gpwritable);
  PHPEngine.AddFunction('gui_form_fixdwm', @gui_form_fixdwm);

  PHPEngine.AddFunction('ldtl', @ldl);
  PHPEngine.AddFunction('lbpl', @lbpll);
end;


end.
