.class public final Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mContext:Landroid/content/Context;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mIsStandardMode:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method
