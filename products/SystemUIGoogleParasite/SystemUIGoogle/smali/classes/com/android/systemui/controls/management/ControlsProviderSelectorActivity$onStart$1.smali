.class final synthetic Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;

    .line 19
    iget-object p1, p1, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;

    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Lcom/android/systemui/controls/ControlsServiceInfo;Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;

    .line 46
    invoke-direct {v2, v1}, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;)V

    .line 48
    iget-object p1, p1, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;->internalDialogFactory:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 58
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 63
    const v5, 0x7f1302c8    # @string/controls_panel_authorization_title 'Add %s?'

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 81
    const v5, 0x7f1302c7    # @string/controls_panel_authorization '%s can choose which controls and content show here.'

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    new-instance v4, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$1$1;

    .line 100
    invoke-direct {v4, v1}, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;)V

    .line 102
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    const v1, 0x7f130299    # @string/controls_dialog_ok 'Add'

    .line 108
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    const v1, 0x7f130231    # @string/cancel 'Cancel'

    .line 114
    invoke-virtual {v3, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 117
    check-cast p1, Landroid/app/Dialog;

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
