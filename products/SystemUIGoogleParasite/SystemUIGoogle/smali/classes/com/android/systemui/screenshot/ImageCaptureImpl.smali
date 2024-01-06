.class public final Lcom/android/systemui/screenshot/ImageCaptureImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final atmService:Landroid/app/IActivityTaskManager;

.field public final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static synthetic captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance v2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Landroid/window/TaskSnapshot;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final captureDisplay(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v1, p1, v0}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
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
.end method
