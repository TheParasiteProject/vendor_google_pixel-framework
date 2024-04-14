.class public final Lcom/android/systemui/screenshot/ImageCaptureImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/ImageCapture;


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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-void
    .line 11
.end method

.method public static captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    new-instance v2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;

    .line 55
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)V

    .line 57
    iput v4, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 60
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Landroid/window/TaskSnapshot;

    .line 69
    if-nez p2, :cond_4

    .line 71
    return-object v3

    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object p0

    .line 85
    return-object p0
    .line 86
.end method


# virtual methods
.method public final captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 2
    invoke-direct {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    .line 15
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    .line 19
    invoke-interface {p0, p1, p2, v0}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 24
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
    .line 36
.end method
