.class public final Lcom/android/systemui/volume/VolumeDialogImpl$H;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 14
    if-nez p0, :cond_0

    .line 16
    monitor-exit p1

    .line 18
    goto/16 :goto_2

    .line 19
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    monitor-exit p1

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 34
    goto :goto_2

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 40
    goto :goto_2

    .line 43
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 44
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 71
    iget v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 73
    if-ne v2, v0, :cond_2

    .line 75
    iput-boolean p1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    .line 77
    goto :goto_2

    .line 79
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 80
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 83
    goto :goto_2

    .line 86
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 93
    goto :goto_2

    .line 96
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 97
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    .line 101
    goto :goto_2

    .line 104
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mKeyguard:Landroid/app/KeyguardManager;

    .line 109
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 111
    move-result v1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 117
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 119
    move-result p0

    .line 122
    invoke-static {v0, p1, v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mshowH(Lcom/android/systemui/volume/VolumeDialogImpl;IZI)V

    .line 123
    :cond_3
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method
