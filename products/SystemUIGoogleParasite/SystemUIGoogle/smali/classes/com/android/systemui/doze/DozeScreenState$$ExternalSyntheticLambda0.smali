.class public final synthetic Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeScreenState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x4b0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
