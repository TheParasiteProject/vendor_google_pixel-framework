.class final synthetic Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 3
    .line 4
    const-string v4, "onAppSelected"

    .line 5
    .line 6
    const-string v5, "onAppSelected(Lcom/android/systemui/controls/ControlsServiceInfo;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Lcom/android/systemui/controls/ControlsServiceInfo;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;->internalDialogFactory:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f1302ad    # @string/controls_panel_authorization_title 'Add %s?'

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f1302ac    # @string/controls_panel_authorization '%s can choose which controls and content show here.'

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$1$1;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f13027e    # @string/controls_dialog_ok 'Add'

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f130223    # @string/cancel 'Cancel'

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/app/Dialog;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
