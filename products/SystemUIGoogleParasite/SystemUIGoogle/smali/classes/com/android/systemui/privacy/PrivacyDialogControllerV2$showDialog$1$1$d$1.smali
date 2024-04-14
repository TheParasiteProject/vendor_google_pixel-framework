.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    check-cast p3, Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    invoke-interface {v1, v0, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartSettingsActivityFromDialog(ILjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 43
    :cond_0
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    const/4 p2, 0x1

    .line 53
    invoke-interface {p0, p3, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
