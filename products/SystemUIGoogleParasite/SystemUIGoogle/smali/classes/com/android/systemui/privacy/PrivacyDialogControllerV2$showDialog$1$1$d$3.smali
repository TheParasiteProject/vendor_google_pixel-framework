.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartPrivacyDashboardFromDialog()V

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 21
    const-string v1, "android.intent.action.REVIEW_PERMISSION_USAGE"

    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 40
    :cond_0
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;

    .line 43
    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    const/4 v2, 0x1

    .line 50
    invoke-interface {p0, v0, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
