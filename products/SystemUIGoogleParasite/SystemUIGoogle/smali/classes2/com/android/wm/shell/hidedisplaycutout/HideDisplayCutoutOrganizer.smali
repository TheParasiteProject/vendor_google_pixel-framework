.class public final Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentCutoutInsets:Landroid/graphics/Insets;

.field final mCurrentDisplayBounds:Landroid/graphics/Rect;

.field public mDefaultCutoutInsets:Landroid/graphics/Insets;

.field public final mDefaultDisplayBounds:Landroid/graphics/Rect;

.field mDisplayAreaMap:Landroid/util/ArrayMap;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

.field mOffsetX:I

.field mOffsetY:I

.field mRotation:I

.field public mStatusBarHeight:I


# direct methods
.method public static -$$Nest$monDisplayChanged(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 18
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    move v0, v2

    .line 25
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplayBoundsChanged()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    .line 36
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 39
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 41
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 44
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 46
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 50
    new-instance v2, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v2, p0, p1, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 61
    :cond_4
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
    .line 67
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p3, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 17
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 24
    sget-object p3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 28
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 30
    new-instance p3, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 32
    invoke-direct {p3, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)V

    .line 34
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z
    .locals 4

    .line 1
    const-string v0, "Already appeared token: "

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 14
    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const-string p2, "HideDisplayCutoutOrganizer"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 45
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit p0

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method public applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 4
    iget p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 7
    int-to-float p1, p1

    .line 9
    iget p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 10
    int-to-float p3, p3

    .line 12
    invoke-virtual {p4, p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p0

    .line 27
    invoke-virtual {p4, p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 28
    return-void
    .line 31
.end method

.method public applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 5
    return-void
    .line 8
.end method

.method public getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 17
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_2

    .line 20
    const/4 v3, 0x3

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    if-eqz v2, :cond_3

    .line 29
    iget v3, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    iget v3, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 34
    :goto_1
    if-eqz v2, :cond_4

    .line 36
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 38
    goto :goto_2

    .line 40
    :cond_4
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 41
    :goto_2
    invoke-direct {p0, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    return-object p0
    .line 46
.end method

.method public getDisplayCutoutInsetsOfNaturalOrientation()Landroid/graphics/Insets;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 11
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 29
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 31
    if-eqz p0, :cond_2

    .line 33
    rsub-int/lit8 p0, p0, 0x4

    .line 35
    invoke-static {v0, p0}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 37
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
    .line 41
.end method

.method public getStatusBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDisplayBoundsChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 12
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 26
    goto :goto_2

    .line 28
    :cond_3
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 29
    :goto_2
    if-eqz v2, :cond_4

    .line 31
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 33
    goto :goto_3

    .line 35
    :cond_4
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v2

    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p0

    .line 59
    if-eq p0, v0, :cond_6

    .line 60
    :cond_5
    move v1, v3

    .line 62
    :cond_6
    return v1
    .line 63
.end method

.method public final onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    const-string v0, "HideDisplayCutoutOrganizer.onDisplayAreaAppeared"

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 14
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 16
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 19
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 21
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 4

    .line 1
    const-string v0, "Unrecognized token: "

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 5
    iget-object v2, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const-string v1, "HideDisplayCutoutOrganizer"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 38
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 40
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 43
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 48
    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/SurfaceControl;

    .line 56
    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 58
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 63
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 69
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 71
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
    .line 79
.end method

.method public updateBoundsAndOffsets(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 10
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplayBoundsChanged()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayCutoutInsetsOfNaturalOrientation()Landroid/graphics/Insets;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 54
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 58
    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 60
    invoke-static {p1, v0}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 66
    iget p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 68
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    const/4 v0, 0x3

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 76
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 80
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getStatusBarHeight()I

    .line 96
    move-result p1

    .line 99
    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mStatusBarHeight:I

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 102
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 104
    if-eqz v0, :cond_4

    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result p1

    .line 113
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 116
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 118
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 120
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 122
    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 124
    :goto_1
    return-void
    .line 126
.end method
