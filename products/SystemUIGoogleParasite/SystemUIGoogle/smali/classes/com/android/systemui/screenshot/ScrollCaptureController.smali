.class public final Lcom/android/systemui/screenshot/ScrollCaptureController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public volatile mCancelled:Z

.field public mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final mContext:Landroid/content/Context;

.field public mEndFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mFinishOnBoundary:Z

.field public final mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

.field public mScrollingUp:Z

.field public mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

.field public mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mWindowOwner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/systemui/screenshot/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final finishCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 28
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "Screenshot"

    .line 35
    const-string v2, "end()"

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 42
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 45
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 52
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object p0

    .line 63
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 64
    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void
    .line 69
.end method

.method public getTargetTopSizeRatio()F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    return p0
    .line 5
.end method

.method public final onCaptureResult(Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 15
    iget-object v4, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 29
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 32
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 34
    xor-int/2addr v1, v2

    .line 36
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mTiles:Ljava/util/List;

    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/16 v2, 0x1e

    .line 54
    if-lt v5, v2, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    .line 58
    return-void

    .line 61
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 62
    if-eqz v2, :cond_4

    .line 64
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v5

    .line 77
    add-int/2addr v5, v2

    .line 78
    int-to-float v2, v5

    .line 79
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 80
    check-cast v5, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 82
    iget v5, v5, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 84
    int-to-float v5, v5

    .line 86
    const v6, 0x3ecccccd    # 0.4f

    .line 87
    mul-float/2addr v5, v6

    .line 90
    cmpl-float v2, v2, v5

    .line 91
    if-ltz v2, :cond_4

    .line 93
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 95
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 98
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 100
    new-instance v1, Lcom/android/systemui/screenshot/ImageTile;

    .line 102
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    .line 104
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/screenshot/ImageTile;-><init>(Landroid/media/Image;Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/ImageTile;)V

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Landroid/graphics/Region;

    .line 115
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 117
    iget-object v2, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 122
    move-result-object v4

    .line 125
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 126
    invoke-virtual {v1, v4, v2, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 135
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V

    .line 143
    return-void

    .line 146
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 147
    move-result v1

    .line 150
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 151
    check-cast v4, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 153
    iget v5, v4, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 155
    if-lt v1, v5, :cond_7

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    .line 159
    return-void

    .line 162
    :cond_7
    if-eqz v0, :cond_9

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 165
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 171
    iget v0, v4, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 173
    :goto_2
    sub-int/2addr p1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 177
    goto :goto_3

    .line 179
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 180
    if-eqz p1, :cond_a

    .line 182
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getTop()I

    .line 184
    move-result p1

    .line 187
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 188
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 190
    iget v0, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 192
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 195
    move-result-object p1

    .line 198
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 199
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V

    .line 201
    return-void
    .line 204
.end method

.method public final requestNextTile(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "Screenshot"

    .line 6
    const-string p1, "requestNextTile: CANCELLED"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 14
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    iget v2, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 23
    iget v3, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 25
    add-int/2addr v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {p1, v0, v4}, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;I)V

    .line 36
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 45
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 51
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 53
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
    .line 58
.end method
