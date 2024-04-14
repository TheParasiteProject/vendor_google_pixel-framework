.class public final Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mAudioRecordMic:Landroid/media/AudioRecord;

.field public mCodec:Landroid/media/MediaCodec;

.field public mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

.field public mMic:Z

.field public mMuxer:Landroid/media/MediaMuxer;

.field public mPresentationTime:J

.field public mStarted:Z

.field public mThread:Ljava/lang/Thread;

.field public mTotalBytes:J

.field public mTrackId:I


# virtual methods
.method public final writeOutput()V
    .locals 5

    .line 1
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 7
    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    move-result v1

    .line 14
    const/4 v2, -0x2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 30
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 40
    if-gez v2, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 45
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 50
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 51
    and-int/lit8 v4, v4, 0x2

    .line 53
    if-eqz v4, :cond_3

    .line 55
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    if-nez v4, :cond_4

    .line 59
    :cond_3
    iget v4, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 61
    invoke-virtual {v3, v4, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 69
    goto :goto_0
    .line 72
.end method
