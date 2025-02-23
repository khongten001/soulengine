object phpMOD: TphpMOD
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 435
  Width = 712
  object psvPHP: TpsvPHP
    Variables = <>
    Left = 80
    Top = 8
  end
  object PHPLibrary: TPHPLibrary
    Functions = <
      item
        FunctionName = 'component_create'
        Tag = 0
        Parameters = <
          item
            Name = 'type'
            ParamType = tpString
          end
          item
            Name = 'owner'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions1Execute
      end
      item
        FunctionName = 'obj_free'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions3Execute
      end
      item
        FunctionName = '__rtti_link'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions8Execute
      end
      item
        FunctionName = '__rtti_class'
        Tag = 0
        Parameters = <
          item
            Name = 'Param1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions9Execute
      end
      item
        FunctionName = 'control_repaint'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions12Execute
      end
      item
        FunctionName = 'control_doublebuffer'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions13Execute
      end
      item
        FunctionName = 'convert_file_to_bmp'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions14Execute
      end
      item
        FunctionName = 'bitmap_empty'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions16Execute
      end
      item
        FunctionName = 'component_index'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions17Execute
      end
      item
        FunctionName = 'control_helpkeyword'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions18Execute
      end
      item
        FunctionName = 'control_visible'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions19Execute
      end
      item
        FunctionName = 'control_w'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions20Execute
      end
      item
        FunctionName = 'control_h'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions21Execute
      end
      item
        FunctionName = 'control_x'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions22Execute
      end
      item
        FunctionName = 'control_y'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions23Execute
      end
      item
        FunctionName = 'control_hint'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions24Execute
      end
      item
        FunctionName = 'include_encode'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions28Execute
      end
      item
        FunctionName = 'control_to_front'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions29Execute
      end
      item
        FunctionName = 'control_to_back'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions30Execute
      end
      item
        FunctionName = 'tabcontrol_indexofxy'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions31Execute
      end
      item
        FunctionName = 'include_enc'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions33Execute
      end
      item
        FunctionName = 'component_copy'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions30Execute
      end
      item
        FunctionName = 'link_null'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions35Execute
      end
      item
        FunctionName = 'control_invalidate'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions36Execute
      end
      item
        FunctionName = 'delay'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions37Execute
      end
      item
        FunctionName = 'show_hint'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions39Execute
      end
      item
        FunctionName = 'datetime_str'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions40Execute
      end
      item
        FunctionName = 'str_datetime'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions41Execute
      end
      item
        FunctionName = 'pagecontrol_activepage'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions42Execute
      end
      item
        FunctionName = 'pagecontrol_pagecount'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions43Execute
      end
      item
        FunctionName = 'pagecontrol_pages'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions44Execute
      end
      item
        FunctionName = 'getabsolutex'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions45Execute
      end
      item
        FunctionName = 'getabsolutey'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions46Execute
      end
      item
        FunctionName = 'control_focused'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions47Execute
      end
      item
        FunctionName = 'idle_enable'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions48Execute
      end
      item
        FunctionName = 'include_get'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions50Execute
      end
      item
        FunctionName = 'scrollbox_vsshowing'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions51Execute
      end
      item
        FunctionName = 'scrollbox_hsshowing'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions52Execute
      end
      item
        FunctionName = 'scrollbox_sbsize'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions53Execute
      end
      item
        FunctionName = 'runcode'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions54Execute
      end
      item
        FunctionName = 'component_name'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions55Execute
      end
      item
        FunctionName = 'control_text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions56Execute
      end
      item
        FunctionName = 'string2stream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions57Execute
      end
      item
        FunctionName = 'include_enc2'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions59Execute
      end
      item
        FunctionName = 'tevent_text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions62Execute
      end
      item
        FunctionName = 'wtime_str'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions66Execute
      end
      item
        FunctionName = 'str_wtime'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = PHPLibraryFunctions67Execute
      end
      item
        FunctionName = 'set_fatal_handler'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpString
          end>
        OnExecute = PHPLibraryFunctions68Execute
      end>
    Left = 536
    Top = 256
  end
  object gui: TPHPLibrary
    LibraryName = 'gui'
    Functions = <
      item
        FunctionName = 'reg_component'
        Tag = 0
        Parameters = <
          item
            Name = 'onwer'
            ParamType = tpUnknown
          end
          item
            Name = 'name'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions3Execute
      end
      item
        FunctionName = 'find_component'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'name'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions4Execute
      end
      item
        FunctionName = 'set_main_form'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions5Execute
      end
      item
        FunctionName = 'get_application'
        Tag = 0
        Parameters = <>
        OnExecute = guiFunctions6Execute
      end
      item
        FunctionName = 'component_count'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions7Execute
      end
      item
        FunctionName = 'component_by_id'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end
          item
            Name = 'id'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions8Execute
      end
      item
        FunctionName = 'control_focus'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions9Execute
      end
      item
        FunctionName = 'control_count'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions11Execute
      end
      item
        FunctionName = 'control_by_id'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions12Execute
      end
      item
        FunctionName = 'gui_componenttostring'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions14Execute
      end
      item
        FunctionName = 'gui_stringtocomponent'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions15Execute
      end
      item
        FunctionName = 'gui_getscrollpos'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions10Execute
      end
      item
        FunctionName = 'gui_setscrollpos'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions17Execute
      end
      item
        FunctionName = 'gui_isset'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = guiFunctions13Execute
      end
      item
        FunctionName = 'gui_class_isset'
        Tag = 0
        Parameters = <
          item
            Name = 'Param1'
            ParamType = tpString
          end>
        OnExecute = guiFunctions1Execute
      end
      item
        FunctionName = 'gui_class_parent'
        Tag = 0
        Parameters = <
          item
            Name = 'p1'
            ParamType = tpString
          end>
        OnExecute = guiFunctions2Execute
      end>
    Left = 544
    Top = 72
  end
  object libForms: TPHPLibrary
    LibraryName = 'libforms'
    Functions = <
      item
        FunctionName = 'form_show_modal'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libFormsFunctions0Execute
      end
      item
        FunctionName = 'form_close'
        Tag = 0
        Parameters = <
          item
            Name = 'form'
            ParamType = tpUnknown
          end>
        OnExecute = libFormsFunctions3Execute
      end
      item
        FunctionName = 'tabsheet_parent'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = libFormsFunctions5Execute
      end
      item
        FunctionName = 'form_modalresult'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = libFormsFunctions7Execute
      end
      item
        FunctionName = 'form_scrollby'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = libFormsFunctions8Execute
      end
      item
        FunctionName = 'form_parent'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = libFormsFunctions9Execute
      end
      item
        FunctionName = 'tpersistent_assign'
        Tag = 0
        Parameters = <
          item
            Name = 'p1'
            ParamType = tpInteger
          end
          item
            Name = 'p2'
            ParamType = tpInteger
          end>
        OnExecute = libFormsFunctions1Execute
      end>
    Left = 408
    Top = 128
  end
  object libScreen: TPHPLibrary
    LibraryName = 'screen'
    Functions = <
      item
        FunctionName = 'screen_form_count'
        Tag = 0
        Parameters = <>
        OnExecute = libScreenFunctions0Execute
      end
      item
        FunctionName = 'screen_form_by_id'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libScreenFunctions1Execute
      end
      item
        FunctionName = 'screen_form_active'
        Tag = 0
        Parameters = <>
        OnExecute = libScreenFunctions2Execute
      end
      item
        FunctionName = 'cursor_pos_x'
        Tag = 0
        Parameters = <>
        OnExecute = libScreenFunctions3Execute
      end
      item
        FunctionName = 'cursor_pos_y'
        Tag = 0
        Parameters = <>
        OnExecute = libScreenFunctions4Execute
      end>
    Left = 408
    Top = 72
  end
  object libApplication: TPHPLibrary
    LibraryName = 'application'
    Functions = <
      item
        FunctionName = 'application_terminate'
        Tag = 0
        Parameters = <>
        OnExecute = libApplicationFunctions0Execute
      end
      item
        FunctionName = 'application_minimize'
        Tag = 0
        Parameters = <>
        OnExecute = libApplicationFunctions1Execute
      end
      item
        FunctionName = 'application_processmessages'
        Tag = 0
        Parameters = <>
        OnExecute = libApplicationFunctions2Execute
      end
      item
        FunctionName = 'application_restore'
        Tag = 0
        Parameters = <>
        OnExecute = libApplicationFunctions3Execute
      end
      item
        FunctionName = 'application_messagebox'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = libApplicationFunctions4Execute
      end
      item
        FunctionName = 'application_find_component'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libApplicationFunctions5Execute
      end
      item
        FunctionName = 'message_beep'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libApplicationFunctions6Execute
      end
      item
        FunctionName = 'message_dlg'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = libApplicationFunctions7Execute
      end
      item
        FunctionName = 'application_set_title'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libApplicationFunctions8Execute
      end
      item
        FunctionName = 'application_tofront'
        Tag = 0
        Parameters = <>
        OnExecute = libApplicationFunctions9Execute
      end
      item
        FunctionName = 'application_get_title'
        Tag = 0
        Parameters = <>
        OnExecute = libApplicationFunctions10Execute
      end
      item
        FunctionName = 'application_prop'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = libApplicationFunctions11Execute
      end>
    Left = 408
    Top = 16
  end
  object libDialogs: TPHPLibrary
    LibraryName = 'dialogs'
    Functions = <
      item
        FunctionName = 'dialog_execute'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end>
        OnExecute = libDialogsFunctions0Execute
      end
      item
        FunctionName = 'dialog_items'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libDialogsFunctions1Execute
      end
      item
        FunctionName = 'dialog_close'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = libDialogsFunctions2Execute
      end>
    Left = 408
    Top = 176
  end
  object winApi: TPHPLibrary
    LibraryName = 'winApi'
    Functions = <
      item
        FunctionName = 'find_window'
        Tag = 0
        Parameters = <
          item
            Name = 'class'
            ParamType = tpUnknown
          end
          item
            Name = 'name'
            ParamType = tpUnknown
          end>
        OnExecute = winApiFunctions0Execute
      end
      item
        FunctionName = 'show_window'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = winApiFunctions1Execute
      end
      item
        FunctionName = 'get_key_state'
        Tag = 0
        Parameters = <
          item
            Name = 'key'
            ParamType = tpUnknown
          end>
        OnExecute = winApiFunctions2Execute
      end
      item
        FunctionName = 'reg_hot_key'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = winApiFunctions3Execute
      end
      item
        FunctionName = 'keybd_event'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = winApiFunctions4Execute
      end
      item
        FunctionName = 'sendkeys'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = winApiFunctions5Execute
      end>
    Left = 536
    Top = 16
  end
  object _TStringsLib: TPHPLibrary
    LibraryName = 'TStringsLib'
    Functions = <
      item
        FunctionName = 'tstrings_set_text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStringsLibFunctions0Execute
      end
      item
        FunctionName = 'tstrings_get_text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = TStringsLibFunctions1Execute
      end
      item
        FunctionName = 'tstrings_item_index'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStringsLibFunctions2Execute
      end
      item
        FunctionName = 'tstrings_clear'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringsLibFunctions3Execute
      end
      item
        FunctionName = 'tstrings_loadfile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringsLibFunctions4Execute
      end
      item
        FunctionName = 'tstrings_setline'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringsLibFunctions5Execute
      end>
    Left = 264
    Top = 72
  end
  object _TStreamLib: TPHPLibrary
    LibraryName = 'TStreamLib'
    Functions = <
      item
        FunctionName = 'tstream_create'
        Tag = 0
        Parameters = <>
        OnExecute = TStreamLibFunctions0Execute
      end
      item
        FunctionName = 'tstream_read'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'count'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions1Execute
      end
      item
        FunctionName = 'tstream_write'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'buffer'
            ParamType = tpUnknown
          end
          item
            Name = 'count'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions2Execute
      end
      item
        FunctionName = 'tstream_seek'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions3Execute
      end
      item
        FunctionName = 'tstream_read_buffer'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions4Execute
      end
      item
        FunctionName = 'tstream_write_buffer'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions5Execute
      end
      item
        FunctionName = 'tstream_copy_from'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions6Execute
      end
      item
        FunctionName = 'tstream_read_component'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions7Execute
      end
      item
        FunctionName = 'tstream_write_component'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions8Execute
      end
      item
        FunctionName = 'tstream_get_position'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions9Execute
      end
      item
        FunctionName = 'tstream_set_position'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions10Execute
      end
      item
        FunctionName = 'tstream_get_size'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions11Execute
      end
      item
        FunctionName = 'tstream_set_size'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions12Execute
      end
      item
        FunctionName = 'tmstream_create'
        Tag = 0
        Parameters = <>
        OnExecute = TStreamLibFunctions13Execute
      end
      item
        FunctionName = 'tfilestream_create'
        Tag = 0
        Parameters = <
          item
            Name = 'file'
            ParamType = tpUnknown
          end
          item
            Name = 'mode'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions14Execute
      end
      item
        FunctionName = 'object_text2resource'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions15Execute
      end
      item
        FunctionName = 'tstream_read_component_res'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions16Execute
      end
      item
        FunctionName = 'tstream_write_component_res'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions17Execute
      end
      item
        FunctionName = 'object_resource2text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TStreamLibFunctions18Execute
      end
      item
        FunctionName = 'tstream_writestr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStreamLibFunctions19Execute
      end
      item
        FunctionName = 'tstream_readstr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TStreamLibFunctions20Execute
      end
      item
        FunctionName = 'tmstream_loadfile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStreamLibFunctions21Execute
      end
      item
        FunctionName = 'tmstream_savefile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStreamLibFunctions22Execute
      end
      item
        FunctionName = 'tmstream_loadstream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStreamLibFunctions23Execute
      end
      item
        FunctionName = 'tstream_savestream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStreamLibFunctions24Execute
      end>
    Left = 264
    Top = 128
  end
  object _TPictureLib: TPHPLibrary
    Functions = <
      item
        FunctionName = 'picture_loadfile'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'filename'
            ParamType = tpUnknown
          end>
        OnExecute = TPictureLibFunctions0Execute
      end
      item
        FunctionName = 'picture_savefile'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'filename'
            ParamType = tpUnknown
          end>
        OnExecute = TPictureLibFunctions1Execute
      end
      item
        FunctionName = 'tbitmap_create'
        Tag = 0
        Parameters = <>
        OnExecute = TPictureLibFunctions2Execute
      end
      item
        FunctionName = 'bitmap_loadfile'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'filename'
            ParamType = tpUnknown
          end>
        OnExecute = TPictureLibFunctions3Execute
      end
      item
        FunctionName = 'bitmap_savefile'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'filename'
            ParamType = tpUnknown
          end>
        OnExecute = TPictureLibFunctions4Execute
      end
      item
        FunctionName = 'ticon_create'
        Tag = 0
        Parameters = <>
        OnExecute = TPictureLibFunctions5Execute
      end
      item
        FunctionName = 'icon_loadfile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TPictureLibFunctions6Execute
      end
      item
        FunctionName = 'icon_savefile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TPictureLibFunctions7Execute
      end
      item
        FunctionName = 'picture_convert'
        Tag = 0
        Parameters = <>
        OnExecute = TPictureLibFunctions8Execute
      end
      item
        FunctionName = 'picture_empty'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions10Execute
      end
      item
        FunctionName = 'picture_bitmap'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions11Execute
      end
      item
        FunctionName = 'icon_assign'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions12Execute
      end
      item
        FunctionName = 'icon_empty'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions13Execute
      end
      item
        FunctionName = 'picture_clear'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions15Execute
      end
      item
        FunctionName = 'picture_bitmap_assign'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions16Execute
      end
      item
        FunctionName = 'picture_loadstream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions18Execute
      end
      item
        FunctionName = 'picture_savestream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions19Execute
      end
      item
        FunctionName = 'convert_file_to_bmp_border'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions20Execute
      end
      item
        FunctionName = 'bitmap_loadstr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions21Execute
      end
      item
        FunctionName = 'bitmap_savestr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions22Execute
      end
      item
        FunctionName = 'bitmap_canvas'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions23Execute
      end
      item
        FunctionName = 'bitmap_size'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions24Execute
      end
      item
        FunctionName = 'picture_loadstr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions25Execute
      end
      item
        FunctionName = 'ds_imagegrabscreen'
        Tag = 0
        Parameters = <
          item
            Name = 'x'
            ParamType = tpUnknown
          end
          item
            Name = 'y'
            ParamType = tpUnknown
          end
          item
            Name = 'w'
            ParamType = tpUnknown
          end
          item
            Name = 'h'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions26Execute
      end
      item
        FunctionName = 'ds_bmp2jpeg'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TPictureLibFunctions27Execute
      end
      item
        FunctionName = 'tpicture_create'
        Tag = 0
        Parameters = <>
        OnExecute = _TPictureLibFunctions28Execute
      end>
    Left = 264
    Top = 16
  end
  object _TSizeCtrl: TPHPLibrary
    Functions = <
      item
        FunctionName = 'sizectrl_add_target'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'target'
            ParamType = tpUnknown
          end>
        OnExecute = TSizeCtrlFunctions0Execute
      end
      item
        FunctionName = 'sizectrl_delete_target'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'target'
            ParamType = tpUnknown
          end>
        OnExecute = TSizeCtrlFunctions1Execute
      end
      item
        FunctionName = 'sizectrl_enable'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TSizeCtrlFunctions2Execute
      end
      item
        FunctionName = 'sizectrl_update'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end>
        OnExecute = TSizeCtrlFunctions3Execute
      end
      item
        FunctionName = 'sizectrl_clear_targets'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions4Execute
      end
      item
        FunctionName = 'sizectrl_register'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end
          item
            Name = 'target'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions5Execute
      end
      item
        FunctionName = 'sizectrl_unregister'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end
          item
            Name = 'target'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions6Execute
      end
      item
        FunctionName = 'sizectrl_unregister_all'
        Tag = 0
        Parameters = <
          item
            Name = 'obj'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions7Execute
      end
      item
        FunctionName = 'sizectrl_targets_count'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions8Execute
      end
      item
        FunctionName = 'sizectrl_targets_id'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions9Execute
      end
      item
        FunctionName = 'sizectrl_selected'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions10Execute
      end
      item
        FunctionName = 'sizectrl_tofront'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions11Execute
      end
      item
        FunctionName = 'sizectrl_toback'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions12Execute
      end
      item
        FunctionName = 'sizectrl_updatebtns'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSizeCtrlFunctions13Execute
      end>
    Left = 264
    Top = 184
  end
  object _TImageList: TPHPLibrary
    Functions = <
      item
        FunctionName = 'imagelist_add'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = TImageListFunctions0Execute
      end
      item
        FunctionName = 'imagelist_add_masked'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = TImageListFunctions1Execute
      end
      item
        FunctionName = 'imagelist_delete'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = TImageListFunctions2Execute
      end
      item
        FunctionName = 'imagelist_get_bitmap'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = TImageListFunctions3Execute
      end
      item
        FunctionName = 'imagelist_set_images'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpUnknown
          end
          item
            Name = 'images'
            ParamType = tpUnknown
          end>
        OnExecute = TImageListFunctions4Execute
      end
      item
        FunctionName = 'imagelist_altadd'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TImageListFunctions5Execute
      end
      item
        FunctionName = 'imagelist_count'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TImageListFunctions6Execute
      end
      item
        FunctionName = 'imagelist_clear'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TImageListFunctions7Execute
      end
      item
        FunctionName = 'imagelist_insert'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = _TImageListFunctions8Execute
      end
      item
        FunctionName = 'imagelist_insertmask'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpString
          end
          item
            Name = 'P2'
            ParamType = tpString
          end
          item
            Name = 'P3'
            ParamType = tpString
          end
          item
            Name = 'P4'
            ParamType = tpString
          end>
        OnExecute = _TImageListFunctions9Execute
      end
      item
        FunctionName = 'imagelist_move'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TImageListFunctions10Execute
      end>
    Left = 264
    Top = 240
  end
  object PHPEngine: TPHPEngine
    RegisterGlobals = False
    Constants = <>
    ReportDLLError = False
    Left = 24
    Top = 8
  end
  object _Registry: TPHPLibrary
    Functions = <
      item
        FunctionName = 'registry_create'
        Tag = 0
        Parameters = <>
        OnExecute = _RegistryFunctions0Execute
      end
      item
        FunctionName = 'registry_command'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end
          item
            Name = 'P5'
            ParamType = tpUnknown
          end>
        OnExecute = _RegistryFunctions1Execute
      end>
    Left = 48
    Top = 168
  end
  object OSApi: TPHPLibrary
    Functions = <
      item
        FunctionName = 'win_set_privilege'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions0Execute
      end
      item
        FunctionName = 'win_exit_windows'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions1Execute
      end
      item
        FunctionName = 'win_sleep'
        Tag = 0
        Parameters = <>
        OnExecute = OSApiFunctions2Execute
      end
      item
        FunctionName = '__winlocalpath'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions3Execute
      end
      item
        FunctionName = 'mci_command'
        Tag = 0
        Parameters = <
          item
            Name = 'command'
            ParamType = tpUnknown
          end
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
      end
      item
        FunctionName = 'win_addfont'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions5Execute
      end
      item
        FunctionName = 'win_delfont'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions6Execute
      end
      item
        FunctionName = 'param_str'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions8Execute
      end
      item
        FunctionName = 'shell_execute'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end
          item
            Name = 'P5'
            ParamType = tpUnknown
          end
          item
            Name = 'P6'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions9Execute
      end
      item
        FunctionName = 'lockwindowupdate'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions10Execute
      end
      item
        FunctionName = 'control_perform'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions12Execute
      end
      item
        FunctionName = 'shell_execute_wait'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions13Execute
      end
      item
        FunctionName = 'kill_task'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions14Execute
      end
      item
        FunctionName = 'select_directory'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions15Execute
      end
      item
        FunctionName = 'receiver_send'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions16Execute
      end
      item
        FunctionName = 'receiver_handle'
        Tag = 0
        Parameters = <>
        OnExecute = OSApiFunctions17Execute
      end
      item
        FunctionName = 'getsystemmetrics'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions18Execute
      end
      item
        FunctionName = 'setcursorpos'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions19Execute
      end
      item
        FunctionName = 'setcursor'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions20Execute
      end
      item
        FunctionName = 'mouse_event'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end
          item
            Name = 'P5'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions22Execute
      end
      item
        FunctionName = 'clienttoscreen'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions23Execute
      end
      item
        FunctionName = 'screentoclient'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions24Execute
      end
      item
        FunctionName = 'sendmessage'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions26Execute
      end
      item
        FunctionName = 'setcurrentdir'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions27Execute
      end
      item
        FunctionName = 'exists_task'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions28Execute
      end
      item
        FunctionName = 'clipboard_settext'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpString
          end>
        OnExecute = OSApiFunctions29Execute
      end
      item
        FunctionName = 'clipboard_gettext'
        Tag = 0
        Parameters = <>
        OnExecute = OSApiFunctions30Execute
      end
      item
        FunctionName = 'clienttoscreenx'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions31Execute
      end
      item
        FunctionName = 'clienttoscreeny'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions32Execute
      end
      item
        FunctionName = 'shell_execute_wait2'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = OSApiFunctions33Execute
      end
      item
        FunctionName = 'getwindowprocessid'
        Tag = 0
        Parameters = <
          item
            Name = 'hwnd'
            ParamType = tpInteger
          end>
        OnExecute = OSApiFunctions34Execute
      end
      item
        FunctionName = 'param_count'
        Tag = 0
        Parameters = <>
        OnExecute = OSApiFunctions35Execute
      end>
    Left = 408
    Top = 248
  end
  object _Menus: TPHPLibrary
    Functions = <
      item
        FunctionName = 'popup_set'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions0Execute
      end
      item
        FunctionName = 'popup_popup'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions1Execute
      end
      item
        FunctionName = 'popup_additem'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions2Execute
      end
      item
        FunctionName = 'popup_item_id'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions3Execute
      end
      item
        FunctionName = 'popup_item_count'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions4Execute
      end
      item
        FunctionName = 'shortcut_to_text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions5Execute
      end
      item
        FunctionName = 'text_to_shortcut'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions6Execute
      end
      item
        FunctionName = 'popup_additemex'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions7Execute
      end
      item
        FunctionName = 'mainmenu_additem'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions9Execute
      end
      item
        FunctionName = 'menuitem_clear'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions10Execute
      end
      item
        FunctionName = 'menuitem_delete'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions11Execute
      end
      item
        FunctionName = 'popup_isshow'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions12Execute
      end
      item
        FunctionName = 'menu_find'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions13Execute
      end
      item
        FunctionName = 'menu_insert'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions14Execute
      end
      item
        FunctionName = 'menu_index'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions15Execute
      end
      item
        FunctionName = 'menu_indexof'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions16Execute
      end
      item
        FunctionName = 'menu_parent'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _MenusFunctions17Execute
      end
      item
        FunctionName = 'menuitem_itemcount'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpInteger
          end>
        OnExecute = _MenusFunctions18Execute
      end
      item
        FunctionName = 'menuitem_getitem'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpInteger
          end
          item
            Name = 'P2'
            ParamType = tpInteger
          end>
        OnExecute = _MenusFunctions19Execute
      end
      item
        FunctionName = 'menuitem_remitem'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpInteger
          end
          item
            Name = 'P2'
            ParamType = tpInteger
          end>
        OnExecute = _MenusFunctions20Execute
      end>
    Left = 48
    Top = 232
  end
  object _ExeMod: TPHPLibrary
    Functions = <
      item
        FunctionName = 'exemod_start'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions0Execute
      end
      item
        FunctionName = 'exemod_addstr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions1Execute
      end
      item
        FunctionName = 'exemod_extractstr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions2Execute
      end
      item
        FunctionName = 'exemod_erase'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions3Execute
      end
      item
        FunctionName = 'exemod_saveexe'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions4Execute
      end
      item
        FunctionName = 'exemod_finish'
        Tag = 0
        Parameters = <>
        OnExecute = _ExeModFunctions5Execute
      end
      item
        FunctionName = 'exemod_addfile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions6Execute
      end
      item
        FunctionName = 'exemod_extractfile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions7Execute
      end
      item
        FunctionName = 'exemod_extractstream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions8Execute
      end
      item
        FunctionName = 'exemod_addstream'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions9Execute
      end
      item
        FunctionName = 'exemod_exists'
        Tag = 0
        Parameters = <
          item
            Name = 'name'
            ParamType = tpUnknown
          end>
        OnExecute = _ExeModFunctions10Execute
      end
      item
        FunctionName = 'exemod_save'
        Tag = 0
        Parameters = <>
        OnExecute = _ExeModFunctions11Execute
      end>
    Left = 48
    Top = 104
  end
  object _TLists: TPHPLibrary
    Functions = <
      item
        FunctionName = 'listitem_command'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions0Execute
      end
      item
        FunctionName = 'listitems_command'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions1Execute
      end
      item
        FunctionName = 'listitem_prop'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions2Execute
      end
      item
        FunctionName = 'checklist_checked'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions3Execute
      end
      item
        FunctionName = 'checklist_setchecked'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions4Execute
      end
      item
        FunctionName = 'listitems_selected'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions5Execute
      end
      item
        FunctionName = 'listbox_selected'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TListsFunctions6Execute
      end>
    Left = 168
    Top = 240
  end
  object _TSynEdit: TPHPLibrary
    Functions = <
      item
        FunctionName = 'syncomplete_activate'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions5Execute
      end
      item
        FunctionName = 'syncomplete_editor'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions6Execute
      end
      item
        FunctionName = 'rich_loadfile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions7Execute
      end
      item
        FunctionName = 'rich_savetofile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions8Execute
      end
      item
        FunctionName = 'rich_text'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions9Execute
      end
      item
        FunctionName = 'rich_command'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions10Execute
      end
      item
        FunctionName = 'syncomplete_visible'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions11Execute
      end
      item
        FunctionName = 'edit_selstart'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions12Execute
      end
      item
        FunctionName = 'edit_sellength'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions13Execute
      end
      item
        FunctionName = 'edit_seltext'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions14Execute
      end
      item
        FunctionName = 'edit_selectall'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions15Execute
      end
      item
        FunctionName = 'syncomplete_currentstring'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions16Execute
      end
      item
        FunctionName = 'syncomplete_empty'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions17Execute
      end
      item
        FunctionName = 'edit_cuttoclipboard'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions18Execute
      end
      item
        FunctionName = 'edit_copytoclipboard'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions19Execute
      end
      item
        FunctionName = 'edit_pastefromclipboard'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions20Execute
      end
      item
        FunctionName = 'edit_clearselection'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions21Execute
      end
      item
        FunctionName = 'edit_undo'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions22Execute
      end
      item
        FunctionName = 'edit_redo'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions23Execute
      end
      item
        FunctionName = 'syncomplete_edit'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TSynEditFunctions25Execute
      end>
    Left = 168
    Top = 176
  end
  object _Canvas: TPHPLibrary
    Functions = <
      item
        FunctionName = 'canvas_moveto'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions0Execute
      end
      item
        FunctionName = 'canvas_lineto'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions1Execute
      end
      item
        FunctionName = 'component_canvas'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions2Execute
      end
      item
        FunctionName = 'control_canvas'
        Tag = 0
        Parameters = <>
        OnExecute = _CanvasFunctions3Execute
      end
      item
        FunctionName = 'canvas_control'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions4Execute
      end
      item
        FunctionName = 'canvas_textheight'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions5Execute
      end
      item
        FunctionName = 'canvas_refresh'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions6Execute
      end
      item
        FunctionName = 'canvas_textwidth'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions7Execute
      end
      item
        FunctionName = 'canvas_pixel'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions8Execute
      end
      item
        FunctionName = 'canvas_textout'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions9Execute
      end
      item
        FunctionName = 'canvas_font'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions10Execute
      end
      item
        FunctionName = 'canvas_brush'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions11Execute
      end
      item
        FunctionName = 'canvas_pen'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions12Execute
      end
      item
        FunctionName = 'canvas_rectangle'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end
          item
            Name = 'P5'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions13Execute
      end
      item
        FunctionName = 'canvas_ellipse'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end
          item
            Name = 'P5'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions14Execute
      end
      item
        FunctionName = 'canvas_lock'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions15Execute
      end
      item
        FunctionName = 'canvas_unlock'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions16Execute
      end
      item
        FunctionName = 'canvas_drawbitmap'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions17Execute
      end
      item
        FunctionName = 'canvas_clear'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions18Execute
      end
      item
        FunctionName = 'canvas_angle'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions19Execute
      end
      item
        FunctionName = 'canvas_writebitmap'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _CanvasFunctions20Execute
      end
      item
        FunctionName = 'picture_getgraphic'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpInteger
          end>
        OnExecute = _CanvasFunctions21Execute
      end
      item
        FunctionName = 'tgraphic_prop'
        Tag = 0
        Parameters = <
          item
            Name = 'self'
            ParamType = tpInteger
          end
          item
            Name = 'prop'
            ParamType = tpInteger
          end>
        OnExecute = _CanvasFunctions23Execute
      end>
    Left = 168
    Top = 112
  end
  object _TStringGrid: TPHPLibrary
    Functions = <
      item
        FunctionName = 'grid_cells'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions0Execute
      end
      item
        FunctionName = 'grid_col'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions1Execute
      end
      item
        FunctionName = 'grid_row'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions2Execute
      end
      item
        FunctionName = 'grid_rows'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions3Execute
      end
      item
        FunctionName = 'grid_cols'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions4Execute
      end
      item
        FunctionName = 'grid_mousecoord'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions5Execute
      end
      item
        FunctionName = 'grid_mousetocell'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions6Execute
      end
      item
        FunctionName = 'grid_colwidth'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions7Execute
      end
      item
        FunctionName = 'grid_rowheight'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _TStringGridFunctions8Execute
      end>
    Left = 536
    Top = 136
  end
  object _BackWorker: TPHPLibrary
    Functions = <
      item
        FunctionName = 'backworker_execute'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions0Execute
      end
      item
        FunctionName = 'backworker_stop'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions1Execute
      end
      item
        FunctionName = 'backworker_create'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions2Execute
      end
      item
        FunctionName = 'threads_vars'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions3Execute
      end
      item
        FunctionName = 'thread_enginefile'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions4Execute
      end
      item
        FunctionName = 'is_termited'
        Tag = 0
        Parameters = <>
        OnExecute = _BackWorkerFunctions5Execute
      end
      item
        FunctionName = 'thread_init'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions10Execute
      end
      item
        FunctionName = 'thread_start'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions11Execute
      end
      item
        FunctionName = 'thread_code'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions12Execute
      end
      item
        FunctionName = 'thread_stop'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions13Execute
      end
      item
        FunctionName = 'thread_terminate'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions14Execute
      end
      item
        FunctionName = 'thread_priority'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions15Execute
      end
      item
        FunctionName = 'thread_run'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions16Execute
      end
      item
        FunctionName = 'thread_working'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions17Execute
      end
      item
        FunctionName = 'thread_suspend'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions18Execute
      end
      item
        FunctionName = 'thread_resume'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions19Execute
      end
      item
        FunctionName = 'thread_terminateandwaitfor'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions20Execute
      end
      item
        FunctionName = 'thread_free'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions21Execute
      end
      item
        FunctionName = 'thread_var'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions22Execute
      end
      item
        FunctionName = 'thread_eval'
        Tag = 0
        Parameters = <
          item
            Name = 'name'
            ParamType = tpString
          end>
        OnExecute = _BackWorkerFunctions23Execute
      end
      item
        FunctionName = 'thread_create'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _BackWorkerFunctions24Execute
      end>
    Left = 536
    Top = 192
  end
  object _TTree: TPHPLibrary
    Functions = <
      item
        FunctionName = 'tree_loadstr'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions0Execute
      end
      item
        FunctionName = 'tree_gettext'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions1Execute
      end
      item
        FunctionName = 'tree_selected'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions2Execute
      end
      item
        FunctionName = 'tree_select'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions3Execute
      end
      item
        FunctionName = 'tree_absindex'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions4Execute
      end
      item
        FunctionName = 'tree_fullexpand'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions5Execute
      end
      item
        FunctionName = 'tree_fullcollapse'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions6Execute
      end
      item
        FunctionName = 'tree_setabsindex'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _TTreeFunctions7Execute
      end>
    Left = 168
    Top = 320
  end
  object _Docking: TPHPLibrary
    Functions = <
      item
        FunctionName = 'control_manualdock'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions0Execute
      end
      item
        FunctionName = 'control_manualfloat'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpInteger
          end
          item
            Name = 'P3'
            ParamType = tpInteger
          end
          item
            Name = 'P4'
            ParamType = tpInteger
          end
          item
            Name = 'P5'
            ParamType = tpInteger
          end>
        OnExecute = _DockingFunctions1Execute
      end
      item
        FunctionName = 'control_dockclientcount'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions2Execute
      end
      item
        FunctionName = 'control_dockclient'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions3Execute
      end
      item
        FunctionName = 'control_dockorientation'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions4Execute
      end
      item
        FunctionName = 'control_docksave'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions5Execute
      end
      item
        FunctionName = 'control_dockload'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions6Execute
      end
      item
        FunctionName = 'control_floatstyle'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions7Execute
      end
      item
        FunctionName = 'control_dock'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end
          item
            Name = 'P4'
            ParamType = tpUnknown
          end
          item
            Name = 'P5'
            ParamType = tpUnknown
          end
          item
            Name = 'P6'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions8Execute
      end
      item
        FunctionName = 'control_dockleft'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions9Execute
      end
      item
        FunctionName = 'control_docktop'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions10Execute
      end
      item
        FunctionName = 'control_dockwidth'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions11Execute
      end
      item
        FunctionName = 'control_dockheight'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions12Execute
      end
      item
        FunctionName = 'control_dragobject'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _DockingFunctions13Execute
      end
      item
        FunctionName = 'control_setupdock'
        Tag = 0
        Parameters = <
          item
            Name = 'cntrl'
            ParamType = tpInteger
          end>
        OnExecute = _DockingFunctions14Execute
      end
      item
        FunctionName = 'dragobject_control'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpInteger
          end>
        OnExecute = _DockingFunctions15Execute
      end
      item
        FunctionName = 'control_dockhost'
        Tag = 0
        Parameters = <
          item
            Name = 'p1'
            ParamType = tpInteger
          end>
        OnExecute = _DockingFunctions16Execute
      end>
    Left = 408
    Top = 320
  end
  object __WinUtils: TPHPLibrary
    Functions = <
      item
        FunctionName = 'trayicon_balloontip'
        Tag = 0
        Parameters = <
          item
            Name = 'trayID'
            ParamType = tpUnknown
          end
          item
            Name = 'title'
            ParamType = tpUnknown
          end
          item
            Name = 'text'
            ParamType = tpUnknown
          end
          item
            Name = 'flag'
            ParamType = tpUnknown
          end
          item
            Name = 'timeout'
            ParamType = tpUnknown
          end>
        OnExecute = __WinUtilsFunctions0Execute
      end
      item
        FunctionName = 'enc_setvalue'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end>
        OnExecute = __WinUtilsFunctions1Execute
      end
      item
        FunctionName = 'enc_getvalue'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = __WinUtilsFunctions2Execute
      end
      item
        FunctionName = 'trayicon_hideballoontip'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = __WinUtilsFunctions3Execute
      end>
    Left = 640
    Top = 264
  end
  object _Chromium: TPHPLibrary
    LibraryName = 'Chromium'
    Functions = <
      item
        FunctionName = 'chromium_exec'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'command'
            ParamType = tpUnknown
          end
          item
            Name = 'args'
            ParamType = tpUnknown
          end>
        OnExecute = _ChromiumFunctions0Execute
      end
      item
        FunctionName = 'chromium_free'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end>
        OnExecute = _ChromiumFunctions1Execute
      end
      item
        FunctionName = 'chromium_prop'
        Tag = 0
        Parameters = <
          item
            Name = 'P1'
            ParamType = tpUnknown
          end
          item
            Name = 'P2'
            ParamType = tpUnknown
          end
          item
            Name = 'P3'
            ParamType = tpUnknown
          end>
        OnExecute = _ChromiumFunctions2Execute
      end
      item
        FunctionName = 'chromium_acce'
        Tag = 0
        Parameters = <
          item
            Name = 'p1'
            ParamType = tpUnknown
          end
          item
            Name = 'p2'
            ParamType = tpUnknown
          end>
        OnExecute = _ChromiumFunctions3Execute
      end>
    Left = 552
    Top = 368
  end
end
