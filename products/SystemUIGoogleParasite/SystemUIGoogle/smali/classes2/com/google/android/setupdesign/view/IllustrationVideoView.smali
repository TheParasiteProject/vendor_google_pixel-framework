.class public Lcom/google/android/setupdesign/view/IllustrationVideoView;
.super Landroid/view/TextureView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public aspectRatio:F

.field public isMediaPlayerLoading:Z

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public prepared:Z

.field public final shouldPauseVideoWhenFinished:Z

.field surface:Landroid/view/Surface;

.field public final videoResId:I

.field public final videoResPackageName:Ljava/lang/String;

.field public visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 10
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldPauseVideoWhenFinished:Z

    .line 13
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudIllustrationVideoView:[I

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldPauseVideoWhenFinished:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 52
    if-ne p2, v0, :cond_0

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResPackageName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    :cond_0
    iput p2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 66
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResPackageName:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->createMediaPlayer()V

    .line 70
    :cond_1
    const p1, 0x3f7ffffe    # 0.9999999f

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 79
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    :cond_2
    return-void
    .line 85
.end method


# virtual methods
.method public final createMediaPlayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 18
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResId:I

    .line 50
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->videoResPackageName:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "android.resource://"

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "/"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v1

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 87
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 90
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Unable to set video data source: "

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    const-string v1, "IllustrationVideoView"

    .line 111
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_2
    :goto_0
    return-void
    .line 116
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initVideo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowVisibility()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 26
    iget v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 30
    new-instance v1, Landroid/view/Surface;

    .line 33
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->createMediaPlayer()V

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    const-string p0, "IllustrationVideoView"

    .line 48
    const-string v0, "Surface is null"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string p1, "MediaPlayer error. what="

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " extra="

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "IllustrationVideoView"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 6
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 10
    :cond_0
    return p3
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    int-to-float v1, p1

    .line 11
    iget v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    .line 12
    mul-float v3, v1, v2

    .line 14
    cmpg-float v3, v0, v3

    .line 16
    if-gez v3, :cond_0

    .line 18
    div-float/2addr v0, v2

    .line 20
    float-to-int p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-float/2addr v1, v2

    .line 23
    float-to-int p2, v1

    .line 24
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 35
    return-void
    .line 38
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 20
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 25
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Unexpected video size="

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "x"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string v0, "IllustrationVideoView"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->aspectRatio:F

    .line 76
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowVisibility()I

    .line 81
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 87
    :cond_2
    return-void
    .line 90
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "IllustrationVideoView"

    .line 10
    const-string p1, "Seek complete but media player not prepared"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 3
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->initVideo()V

    .line 10
    return-void
    .line 13
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 7
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->initVideo()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 20
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 32
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->surface:Landroid/view/Surface;

    .line 35
    :cond_2
    :goto_0
    return-void
    .line 37
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->visibility:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isMediaPlayerLoading:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 11
    return-void
    .line 14
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->shouldPauseVideoWhenFinished:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->prepared:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
