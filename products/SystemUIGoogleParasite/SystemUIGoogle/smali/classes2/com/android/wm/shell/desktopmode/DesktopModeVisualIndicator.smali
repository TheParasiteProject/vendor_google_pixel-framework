.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mIndicatorRange:Landroid/graphics/Rect;

.field public mIsFullscreen:Z

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mType:I

.field public final mView:Landroid/view/View;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIndicatorRange:Landroid/graphics/Rect;

    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 22
    move/from16 v5, p7

    .line 24
    iput v5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 26
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 28
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v6

    .line 37
    const v7, 0x7f0702d6    # @dimen/freeform_decor_caption_height '42.0dp'

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v6

    .line 44
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v7

    .line 48
    const v8, 0x7f070253    # @dimen/desktop_mode_transition_area_height '16.0dp'

    .line 49
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v7

    .line 55
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v8

    .line 59
    const v9, 0x7f070254    # @dimen/desktop_mode_transition_area_width '32.0dp'

    .line 60
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v8

    .line 66
    iget v9, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 67
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x3

    .line 70
    const/4 v12, 0x2

    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v14, 0x0

    .line 73
    if-eq v9, v13, :cond_3

    .line 74
    if-eq v9, v12, :cond_2

    .line 76
    if-eq v9, v11, :cond_1

    .line 78
    if-eq v9, v10, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    iget v6, v5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 83
    sub-int v8, v6, v8

    .line 85
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 87
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 93
    invoke-virtual {v4, v14, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    neg-int v6, v6

    .line 99
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 100
    invoke-virtual {v4, v14, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget v6, v5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 106
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 108
    invoke-virtual {v4, v14, v14, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    :goto_0
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 113
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 115
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    move-result-object v5

    .line 125
    iget v15, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    new-instance v6, Landroid/view/View;

    .line 130
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 135
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 137
    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 139
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 142
    move-object/from16 v8, p6

    .line 144
    invoke-virtual {v8, v7, v6}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 146
    iget v7, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 149
    if-eq v7, v13, :cond_7

    .line 151
    if-eq v7, v12, :cond_6

    .line 153
    if-eq v7, v11, :cond_5

    .line 155
    if-eq v7, v10, :cond_4

    .line 157
    const-string v7, "Invalid indicator"

    .line 159
    goto :goto_1

    .line 161
    :cond_4
    const-string v7, "Split Right indicator"

    .line 162
    goto :goto_1

    .line 164
    :cond_5
    const-string v7, "Split Left indicator"

    .line 165
    goto :goto_1

    .line 167
    :cond_6
    const-string v7, "Fullscreen indicator"

    .line 168
    goto :goto_1

    .line 170
    :cond_7
    const-string v7, "Desktop indicator"

    .line 171
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 173
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 177
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 181
    move-result-object v6

    .line 184
    iput-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 185
    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 187
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 190
    const/16 v17, 0x2

    .line 192
    const/16 v18, 0x8

    .line 194
    const/16 v19, -0x2

    .line 196
    move-object v14, v6

    .line 198
    move/from16 v16, v5

    .line 199
    invoke-direct/range {v14 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 201
    const-string v5, " for Task="

    .line 204
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v5

    .line 209
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 222
    new-instance v5, Landroid/view/WindowlessWindowManager;

    .line 225
    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 227
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 229
    const/4 v9, 0x0

    .line 231
    invoke-direct {v5, v7, v8, v9}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 232
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 235
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 237
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 239
    move-result-object v1

    .line 242
    const-string v2, "DesktopModeVisualIndicator"

    .line 243
    invoke-direct {v7, v3, v1, v5, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 245
    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 248
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 250
    invoke-virtual {v7, v1, v6}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 252
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 255
    const/4 v1, -0x1

    .line 257
    move-object/from16 v2, p5

    .line 258
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 260
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;

    .line 263
    invoke-direct {v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 265
    move-object/from16 v1, p1

    .line 268
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 270
    return-void
    .line 273
.end method


# virtual methods
.method public final createIndicatorWithAnimatedBounds()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 12
    const v2, 0x7f080662    # @drawable/desktop_windowing_transition_background 'res/drawable/desktop_windowing_transition_background.xml'

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 20
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 28
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 30
    move-result-object p0

    .line 33
    sget v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->$r8$clinit:I

    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 36
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    if-eq v2, v1, :cond_3

    .line 45
    const/4 v5, 0x3

    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    const/4 v1, 0x4

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 54
    div-int/lit8 v2, v1, 0x2

    .line 56
    add-int/2addr v2, v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 60
    sub-int/2addr p0, v3

    .line 62
    invoke-virtual {v4, v2, v3, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 67
    div-int/2addr v2, v1

    .line 69
    sub-int/2addr v2, v3

    .line 70
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 71
    sub-int/2addr p0, v3

    .line 73
    invoke-virtual {v4, v3, v3, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    goto :goto_1

    .line 77
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 78
    sub-int/2addr v1, v3

    .line 80
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 81
    sub-int/2addr p0, v3

    .line 83
    invoke-virtual {v4, v3, v3, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 94
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 96
    move-result-object v1

    .line 99
    invoke-direct {p0, v4, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 100
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    return-void
    .line 117
.end method

.method public final releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 22
    :cond_2
    return-void
    .line 24
.end method
