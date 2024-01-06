.class public final Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;
.super Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object p1, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    return-void
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
.method public final logOnClickTimeButton(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 12
    .line 13
    :goto_0
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final logOnConditionSelected()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnConditionSelected()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final logOnEnableZenModeForever()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeForever()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final logOnEnableZenModeUntilAlarm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final logOnEnableZenModeUntilCountdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 7
    .line 8
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    return-void
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
