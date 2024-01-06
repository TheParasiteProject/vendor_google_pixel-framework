.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
