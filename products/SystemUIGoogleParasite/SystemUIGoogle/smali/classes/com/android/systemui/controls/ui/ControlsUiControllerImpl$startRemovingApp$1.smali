.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $appName:Ljava/lang/CharSequence;

.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$componentName:Landroid/content/ComponentName;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$appName:Ljava/lang/CharSequence;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 8
    :cond_0
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$componentName:Landroid/content/ComponentName;

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;)V

    .line 15
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;

    .line 23
    invoke-direct {v3, v1}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;)V

    .line 25
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->internalDialogFactory:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 30
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$appName:Ljava/lang/CharSequence;

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    const v6, 0x7f1302c9    # @string/controls_panel_remove_app_authorization 'Remove controls for %s?'

    .line 45
    invoke-virtual {v4, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    new-instance v4, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;

    .line 59
    invoke-direct {v4, v1}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;)V

    .line 61
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    const v1, 0x7f13029a    # @string/controls_dialog_remove 'Remove'

    .line 67
    invoke-virtual {v5, v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    const v1, 0x7f130231    # @string/cancel 'Cancel'

    .line 73
    invoke-virtual {v5, v1, v3, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 76
    check-cast v2, Landroid/app/Dialog;

    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 81
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 84
    return p0
    .line 86
.end method
