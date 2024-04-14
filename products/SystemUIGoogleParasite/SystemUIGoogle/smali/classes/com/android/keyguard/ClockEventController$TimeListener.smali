.class public final Lcom/android/keyguard/ClockEventController$TimeListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public isRunning:Z

.field public final predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

.field public final secondsRunnable:Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    new-instance p1, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;-><init>(Lcom/android/keyguard/ClockEventController$TimeListener;)V

    .line 11
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 14
    new-instance p1, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;-><init>(Lcom/android/keyguard/ClockEventController$TimeListener;)V

    .line 18
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    return-void
    .line 25
.end method

.method public final update(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 10
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getTickRate()Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/keyguard/ClockEventController$TimeListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 58
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 60
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;

    .line 62
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 68
    :goto_0
    return-void
    .line 71
.end method
