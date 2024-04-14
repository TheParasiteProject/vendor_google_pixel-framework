.class public final Lcom/google/android/systemui/elmyra/actions/DismissTimer;
.super Lcom/google/android/systemui/elmyra/actions/DeskClockAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final createDismissIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.DISMISS_TIMER"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getAlertAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.TIMER_ALERT"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDoneAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.TIMER_DONE"

    .line 2
    return-object p0
    .line 4
.end method
