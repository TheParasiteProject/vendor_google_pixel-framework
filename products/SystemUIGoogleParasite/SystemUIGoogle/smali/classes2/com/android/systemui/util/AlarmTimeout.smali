.class public final Lcom/android/systemui/util/AlarmTimeout;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mScheduled:Z

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/AlarmTimeout;->mTag:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/util/AlarmTimeout;->mHandler:Landroid/os/Handler;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public final onAlarm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 10
    invoke-interface {p0}, Landroid/app/AlarmManager$OnAlarmListener;->onAlarm()V

    .line 12
    return-void
    .line 15
.end method

.method public final schedule(JI)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    if-eq p3, v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    iget-boolean p3, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 10
    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Illegal mode: "

    .line 20
    invoke-static {p1, p3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    iget-boolean p3, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 30
    if-eqz p3, :cond_3

    .line 32
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iget-boolean p3, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 36
    if-nez p3, :cond_4

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v2

    .line 45
    add-long v3, v2, p1

    .line 46
    iget-object v5, p0, Lcom/android/systemui/util/AlarmTimeout;->mTag:Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/android/systemui/util/AlarmTimeout;->mHandler:Landroid/os/Handler;

    .line 50
    const/4 v2, 0x2

    .line 52
    move-object v6, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 57
    return v0

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/util/AlarmTimeout;->mTag:Ljava/lang/String;

    .line 67
    const-string p3, " timeout is already scheduled"

    .line 69
    invoke-static {p2, p0, p3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    .line 78
.end method
