.class public Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;
.super Ljava/lang/Object;
.source "ZenModeDialogMetricsLogger.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public logOnClickTimeButton(Z)V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0xa3

    invoke-static {p0, v0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    return-void
.end method

.method public logOnConditionSelected()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0xa4

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    return-void
.end method

.method public logOnEnableZenModeForever()V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0x4eb

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    return-void
.end method

.method public logOnEnableZenModeUntilAlarm()V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0x4ed

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    return-void
.end method

.method public logOnEnableZenModeUntilCountdown()V
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0x4ec

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    return-void
.end method
