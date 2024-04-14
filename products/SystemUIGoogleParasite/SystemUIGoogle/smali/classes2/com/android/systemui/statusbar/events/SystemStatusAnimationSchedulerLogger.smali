.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const-string p0, "UNKNOWN_ANIMATION_STATE"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "SHOWING_PERSISTENT_DOT"

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "ANIMATING_OUT"

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "RUNNING_CHIP_ANIM"

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "ANIMATING_IN"

    .line 31
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "ANIMATION_QUEUED"

    .line 34
    goto :goto_0

    .line 36
    :cond_5
    const-string p0, "IDLE"

    .line 37
    :goto_0
    return-object p0
    .line 39
.end method


# virtual methods
.method public final logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;

    .line 4
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logUpdateEvent$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;I)V

    .line 6
    const-string v2, "SystemStatusAnimationSchedulerLog"

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 31
    move-result v1

    .line 34
    iput v1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 37
    move-result v1

    .line 40
    iput-boolean v1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 43
    move-result p1

    .line 46
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    iput p2, v2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    return-void
    .line 54
.end method
