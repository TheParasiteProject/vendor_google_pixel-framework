.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 21
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 26
    iget-boolean v0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_NEW_PRIVACY_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 32
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 44
    iget-object v0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 56
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    :cond_1
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;

    .line 65
    invoke-direct {v1, v0, p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    .line 67
    iget-object p0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 70
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;

    .line 81
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;I)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 87
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p0

    .line 98
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 99
    iget-object v0, p1, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    :cond_4
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;

    .line 108
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V

    .line 110
    iget-object p0, p1, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 113
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :goto_0
    return-void
    .line 118
.end method
