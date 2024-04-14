.class public final Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;
.super Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Landroid/app/IActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;-><init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Landroid/app/IActivityManager;)V

    .line 2
    const-string p1, "Columbus/SnoozeAlarm"

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;->tag:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createDismissIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.SNOOZE_ALARM"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getAlertAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.ALARM_ALERT"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDoneAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.ALARM_DONE"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
