.class public final Lcom/android/systemui/statusbar/phone/DozeScrimController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOutExtended:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 47
    .line 48
    iget v0, v0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 49
    .line 50
    const-string v3, "out"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseEvent(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulseFinished()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
