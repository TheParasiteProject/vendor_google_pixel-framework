.class public final Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field static sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v0, "animation"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    return-void
.end method
