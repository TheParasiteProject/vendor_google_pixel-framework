.class public final synthetic Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 11
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 21
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 25
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 32
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 37
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 39
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 44
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 46
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 59
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 61
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 64
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 66
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 69
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 71
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 74
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 78
    iput-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 80
    :cond_3
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Landroid/media/projection/MediaProjection;

    .line 83
    invoke-virtual {p0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 85
    return-void

    .line 88
    :pswitch_1
    check-cast p0, Landroid/hardware/display/VirtualDisplay;

    .line 89
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 91
    return-void

    .line 94
    :pswitch_2
    check-cast p0, Landroid/view/Surface;

    .line 95
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 97
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
.end method
