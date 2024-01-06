.class public final Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dreams/touch/scrim/ScrimController;
.implements Lcom/android/systemui/unfold/util/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/HashSet;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mPowerManager:Landroid/os/PowerManager;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string p1, "com.android.systemui:SwipeUp"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mPowerManager:Landroid/os/PowerManager;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
