.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.super Landroid/media/projection/MediaProjection$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field public final mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mInputSurface:Landroid/view/Surface;

.field public final mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

.field public mMediaProjection:Landroid/media/projection/MediaProjection;

.field public mMediaRecorder:Landroid/media/MediaRecorder;

.field public mTempAudioFile:Ljava/io/File;

.field public mTempVideoFile:Ljava/io/File;

.field public final mUser:I

.field public mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 7
    iput p3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUser:I

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 13
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final end()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRecorder;I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 26
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRecorder;I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 45
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 53
    invoke-direct {v2, v4, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 66
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 72
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 75
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->close()V

    .line 84
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 88
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 90
    const-string p0, "ScreenMediaRecorder"

    .line 92
    const-string v0, "end recording"

    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "ScreenMediaRecorder"

    .line 2
    const-string v1, "The system notified about stopping the projection"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 9
    check-cast p0, Lcom/android/systemui/screenrecord/RecordingService;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const-string v0, "RecordingService"

    .line 21
    const-string v1, "Stopping recording because the system requested the stop"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 29
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
    .line 35
.end method

.method public final save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "\'screen-\'yyyyMMdd-HHmmss\'.mp4\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v2, "_display_name"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "mime_type"

    .line 28
    const-string v2, "video/mp4"

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 42
    const-string v2, "date_added"

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 55
    const-string v2, "datetaken"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v0

    .line 66
    const-string v2, "external_primary"

    .line 67
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    const-string v3, "ScreenMediaRecorder"

    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 86
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 88
    if-eq v2, v4, :cond_0

    .line 90
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 92
    if-ne v2, v4, :cond_1

    .line 94
    :cond_0
    :try_start_0
    const-string v2, "muxing recording"

    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v2, "temp"

    .line 101
    const-string v4, ".mp4"

    .line 103
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    move-result-object v5

    .line 110
    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 111
    move-result-object v2

    .line 114
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [Ljava/lang/String;

    .line 122
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 124
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    aput-object v7, v6, v8

    .line 131
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 138
    const/4 v8, 0x1

    .line 139
    aput-object v7, v6, v8

    .line 140
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mux()V

    .line 145
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 150
    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    const-string v5, "muxing recording "

    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 178
    :cond_1
    :goto_0
    const-string v2, "w"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 183
    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 189
    move-result-object v2

    .line 192
    invoke-static {v2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 193
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 199
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    move-result-object v0

    .line 215
    new-instance v2, Landroid/util/Size;

    .line 216
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220
    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 222
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 225
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 232
    const/4 v1, 0x0

    .line 234
    :try_start_1
    invoke-static {v4, v2, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 235
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_1

    .line 241
    :catch_1
    move-exception v1

    .line 242
    const-string v2, "Error creating thumbnail"

    .line 243
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 248
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 250
    return-object v0
    .line 253
.end method

.method public final start()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "ScreenMediaRecorder"

    .line 4
    const-string v2, "start recording"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v1, "media_projection"

    .line 11
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 17
    move-result-object v1

    .line 20
    iget v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUser:I

    .line 21
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v2, v3, v4, v4}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/os/IBinder;

    .line 46
    invoke-interface {v1, v2}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 48
    :cond_0
    new-instance v2, Landroid/media/projection/MediaProjection;

    .line 51
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {v2, v3, v1}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    .line 55
    iput-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 58
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 62
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 71
    const-string v2, ".mp4"

    .line 74
    const-string v3, "temp"

    .line 76
    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 82
    new-instance v1, Landroid/media/MediaRecorder;

    .line 84
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 86
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 89
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 91
    sget-object v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 93
    if-ne v2, v5, :cond_1

    .line 95
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 100
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 103
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 106
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 108
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 111
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    iget-object v6, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 116
    const-string v7, "window"

    .line 118
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/WindowManager;

    .line 124
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v7, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 137
    move-result v6

    .line 140
    float-to-int v6, v6

    .line 141
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    const-string v9, "video/avc"

    .line 146
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 148
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 152
    move-result-object v11

    .line 155
    invoke-virtual {v11, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 156
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 160
    move-result-object v9

    .line 163
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 164
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 167
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 171
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v10

    .line 180
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 181
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 185
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v11

    .line 194
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 195
    move-result v12

    .line 198
    rem-int v12, v7, v12

    .line 199
    if-eqz v12, :cond_2

    .line 201
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 203
    move-result v12

    .line 206
    rem-int v12, v7, v12

    .line 207
    sub-int v12, v7, v12

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    move v12, v7

    .line 212
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 213
    move-result v13

    .line 216
    rem-int v13, v8, v13

    .line 217
    if-eqz v13, :cond_3

    .line 219
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 221
    move-result v13

    .line 224
    rem-int v13, v8, v13

    .line 225
    sub-int v13, v8, v13

    .line 227
    goto :goto_1

    .line 229
    :cond_3
    move v13, v8

    .line 230
    :goto_1
    const-string v14, "ScreenMediaRecorder"

    .line 231
    if-lt v10, v12, :cond_5

    .line 233
    if-lt v11, v13, :cond_5

    .line 235
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 237
    move-result v15

    .line 240
    if-eqz v15, :cond_5

    .line 241
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 243
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 247
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Double;

    .line 251
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 253
    move-result v7

    .line 256
    if-ge v7, v6, :cond_4

    .line 257
    move v6, v7

    .line 259
    :cond_4
    const-string v7, "Screen size supported at rate "

    .line 260
    invoke-static {v7, v6, v14}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    filled-new-array {v12, v13, v6}, [I

    .line 265
    move-result-object v6

    .line 268
    move-object v10, v3

    .line 269
    move v2, v4

    .line 270
    move-object/from16 v16, v5

    .line 271
    goto :goto_2

    .line 273
    :cond_5
    int-to-double v12, v10

    .line 274
    move-object v10, v3

    .line 275
    int-to-double v2, v7

    .line 276
    div-double/2addr v12, v2

    .line 277
    move-object/from16 v16, v5

    .line 278
    int-to-double v4, v11

    .line 280
    int-to-double v7, v8

    .line 281
    div-double/2addr v4, v7

    .line 282
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 283
    move-result-wide v4

    .line 286
    mul-double/2addr v2, v4

    .line 287
    double-to-int v2, v2

    .line 288
    mul-double/2addr v7, v4

    .line 289
    double-to-int v3, v7

    .line 290
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 291
    move-result v7

    .line 294
    rem-int v7, v2, v7

    .line 295
    if-eqz v7, :cond_6

    .line 297
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 299
    move-result v7

    .line 302
    rem-int v7, v2, v7

    .line 303
    sub-int/2addr v2, v7

    .line 305
    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 306
    move-result v7

    .line 309
    rem-int v7, v3, v7

    .line 310
    if-eqz v7, :cond_7

    .line 312
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 314
    move-result v7

    .line 317
    rem-int v7, v3, v7

    .line 318
    sub-int/2addr v3, v7

    .line 320
    :cond_7
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 321
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 325
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Double;

    .line 329
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 331
    move-result v7

    .line 334
    if-ge v7, v6, :cond_8

    .line 335
    move v6, v7

    .line 337
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    const-string v8, "Resized by "

    .line 340
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    const-string v4, ": "

    .line 348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v4, ", "

    .line 356
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 373
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    filled-new-array {v2, v3, v6}, [I

    .line 377
    move-result-object v6

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_2
    aget v3, v6, v2

    .line 382
    const/4 v11, 0x1

    .line 384
    aget v2, v6, v11

    .line 385
    const/4 v4, 0x2

    .line 387
    aget v5, v6, v4

    .line 388
    mul-int v6, v3, v2

    .line 390
    mul-int/2addr v6, v5

    .line 392
    div-int/lit8 v6, v6, 0x1e

    .line 393
    mul-int/lit8 v6, v6, 0x6

    .line 395
    iget-object v8, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 397
    invoke-virtual {v8, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 399
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 402
    const/16 v8, 0x8

    .line 404
    const/16 v9, 0x100

    .line 406
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 408
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 411
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 413
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 416
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 418
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 421
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 423
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 426
    const v5, 0x36ee80

    .line 428
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 431
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 434
    const-wide v5, 0x12a05f200L

    .line 436
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 441
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 444
    const v5, 0xac44

    .line 446
    const v6, 0x2fda0

    .line 449
    const/4 v8, 0x4

    .line 452
    move-object/from16 v9, v16

    .line 453
    if-ne v4, v9, :cond_9

    .line 455
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 457
    invoke-virtual {v4, v8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 459
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 462
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 464
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 467
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 469
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 472
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 474
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 477
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 479
    invoke-virtual {v4, v9}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 481
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 484
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 486
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 489
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 491
    move-result-object v4

    .line 494
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 495
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 497
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 499
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;

    .line 501
    invoke-direct {v12, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 503
    iget-object v13, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 506
    const-string v18, "Recording Display"

    .line 508
    const/16 v22, 0x10

    .line 510
    move-object/from16 v17, v9

    .line 512
    move/from16 v19, v3

    .line 514
    move/from16 v20, v2

    .line 516
    move/from16 v21, v1

    .line 518
    move-object/from16 v23, v4

    .line 520
    move-object/from16 v24, v12

    .line 522
    move-object/from16 v25, v13

    .line 524
    invoke-virtual/range {v17 .. v25}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 526
    move-result-object v1

    .line 529
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 530
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 532
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 534
    invoke-direct {v2, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 536
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 539
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 542
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 544
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 546
    if-eq v1, v2, :cond_a

    .line 548
    if-ne v1, v3, :cond_d

    .line 550
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 554
    move-result-object v1

    .line 557
    const-string v4, ".aac"

    .line 558
    invoke-static {v10, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 560
    move-result-object v1

    .line 563
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 564
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 566
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 571
    iget-object v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 572
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 574
    if-ne v10, v3, :cond_b

    .line 576
    move v10, v11

    .line 578
    goto :goto_3

    .line 579
    :cond_b
    const/4 v10, 0x0

    .line 580
    :goto_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 581
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 584
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 589
    const/4 v12, -0x1

    .line 591
    iput v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 592
    iput-boolean v10, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 594
    new-instance v12, Landroid/media/MediaMuxer;

    .line 596
    const/4 v7, 0x0

    .line 598
    invoke-direct {v12, v1, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 599
    iput-object v12, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 602
    const-string v12, "creating audio file "

    .line 604
    const-string v13, "ScreenAudioRecorder"

    .line 606
    invoke-static {v12, v1, v13}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/16 v1, 0x10

    .line 611
    const/4 v12, 0x2

    .line 613
    invoke-static {v5, v1, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 614
    move-result v1

    .line 617
    mul-int/2addr v1, v12

    .line 618
    new-instance v14, Ljava/lang/StringBuilder;

    .line 619
    const-string v15, "audio buffer size: "

    .line 621
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v14

    .line 632
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v13, Landroid/media/AudioFormat$Builder;

    .line 636
    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 638
    invoke-virtual {v13, v12}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 641
    move-result-object v13

    .line 644
    invoke-virtual {v13, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 645
    move-result-object v12

    .line 648
    invoke-virtual {v12, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 649
    move-result-object v8

    .line 652
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 653
    move-result-object v8

    .line 656
    new-instance v12, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 657
    invoke-direct {v12, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 659
    invoke-virtual {v12, v11}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 662
    move-result-object v9

    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-virtual {v9, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 667
    move-result-object v7

    .line 670
    const/16 v9, 0xe

    .line 671
    invoke-virtual {v7, v9}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 673
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 677
    move-result-object v7

    .line 680
    new-instance v9, Landroid/media/AudioRecord$Builder;

    .line 681
    invoke-direct {v9}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 683
    invoke-virtual {v9, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 686
    move-result-object v8

    .line 689
    invoke-virtual {v8, v7}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 690
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 694
    move-result-object v7

    .line 697
    iput-object v7, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 698
    if-eqz v10, :cond_c

    .line 700
    new-instance v7, Landroid/media/AudioRecord;

    .line 702
    const/16 v17, 0x7

    .line 704
    const/16 v20, 0x2

    .line 706
    const v18, 0xac44

    .line 708
    const/16 v19, 0x10

    .line 711
    move-object/from16 v16, v7

    .line 713
    move/from16 v21, v1

    .line 715
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 717
    iput-object v7, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 720
    :cond_c
    const-string v7, "audio/mp4a-latm"

    .line 722
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 724
    move-result-object v8

    .line 727
    iput-object v8, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 728
    invoke-static {v7, v5, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 730
    move-result-object v5

    .line 733
    const-string v7, "aac-profile"

    .line 734
    const/4 v8, 0x2

    .line 736
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 737
    const-string v7, "bitrate"

    .line 740
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 742
    const-string v6, "pcm-encoding"

    .line 745
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 747
    iget-object v6, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 750
    const/4 v7, 0x0

    .line 752
    invoke-virtual {v6, v5, v7, v7, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 753
    new-instance v5, Ljava/lang/Thread;

    .line 756
    new-instance v6, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;

    .line 758
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;I)V

    .line 760
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 763
    iput-object v5, v4, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 766
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 768
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 770
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 772
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 775
    if-eq v1, v2, :cond_e

    .line 777
    if-ne v1, v3, :cond_12

    .line 779
    :cond_e
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 781
    const-string v0, "channel count "

    .line 783
    monitor-enter v1

    .line 785
    :try_start_0
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 786
    if-eqz v2, :cond_10

    .line 788
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 790
    if-nez v0, :cond_f

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    const-string v2, "Recording stopped and can\'t restart (single use)"

    .line 796
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    throw v0

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_4

    .line 803
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    const-string v2, "Recording already started"

    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 808
    throw v0

    .line 811
    :cond_10
    iput-boolean v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 812
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 814
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 816
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 819
    if-eqz v2, :cond_11

    .line 821
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 823
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 825
    :cond_11
    const-string v2, "ScreenAudioRecorder"

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 835
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 837
    move-result v0

    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 847
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 851
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 853
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 856
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 858
    move-result v0

    .line 861
    const/4 v2, 0x3

    .line 862
    if-ne v0, v2, :cond_13

    .line 863
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 865
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    monitor-exit v1

    .line 870
    :cond_12
    return-void

    .line 871
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    const-string v2, "Audio recording failed to start"

    .line 874
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    :goto_4
    monitor-exit v1

    .line 880
    throw v0
    .line 881
.end method
