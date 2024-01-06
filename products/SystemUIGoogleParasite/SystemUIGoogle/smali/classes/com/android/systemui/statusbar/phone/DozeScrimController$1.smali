.class public final Lcom/android/systemui/statusbar/phone/DozeScrimController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulseFinished()V

    .line 4
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

.method public final onDisplayBlanked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 8
    .line 9
    const-string v0, "onDisplayBlanked - not dozing"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseStart(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost$PulseCallback;->onPulseStarted()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public final onFinished()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 8
    .line 9
    const-string v3, "scrimCallback-onFinished"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseEvent(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 30
    .line 31
    const v2, 0x7f0b0047    # @integer/doze_pulse_duration_visible '6000'

    .line 32
    .line 33
    .line 34
    const-string v3, "doze.pulse.duration.visible"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOutExtended:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
