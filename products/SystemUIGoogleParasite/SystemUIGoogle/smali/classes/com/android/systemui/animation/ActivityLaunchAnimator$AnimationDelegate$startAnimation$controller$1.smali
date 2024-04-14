.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $navigationBar:Landroid/view/RemoteAnimationTarget;

.field public final synthetic $window:Landroid/view/RemoteAnimationTarget;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onIntentStarted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationEnd()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Calling controller.onLaunchAnimationEnd(isExpandingFullyAbove="

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ") [controller="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "ActivityLaunchAnimator"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 61
    return-void
    .line 64
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v8, p3

    .line 6
    iget-boolean v2, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 8
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    iget-object v11, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 13
    if-nez v2, :cond_2

    .line 15
    iget-object v2, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    iget-object v12, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    .line 25
    iget-object v2, v12, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 27
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    iget-object v2, v12, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 37
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 39
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 41
    add-int v5, v3, v4

    .line 43
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v5, v6

    .line 48
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 49
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    add-int v14, v7, v13

    .line 53
    int-to-float v14, v14

    .line 55
    div-float/2addr v14, v6

    .line 56
    sub-int/2addr v4, v3

    .line 57
    sub-int/2addr v13, v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 59
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 66
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v7, v13

    .line 71
    div-float/2addr v4, v7

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v13

    .line 76
    iget-object v15, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 77
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 79
    invoke-virtual {v15, v13, v13, v5, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 82
    mul-float v3, v7, v13

    .line 85
    sub-float/2addr v3, v7

    .line 87
    iget v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 88
    int-to-float v4, v4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 91
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    div-float/2addr v7, v6

    .line 96
    add-float/2addr v7, v4

    .line 97
    sub-float/2addr v7, v5

    .line 98
    iget v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 99
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 101
    sub-int/2addr v4, v5

    .line 103
    int-to-float v4, v4

    .line 104
    div-float/2addr v3, v6

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-virtual {v15, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    iget v3, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 110
    int-to-float v3, v3

    .line 112
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 113
    int-to-float v4, v4

    .line 115
    sub-float/2addr v3, v4

    .line 116
    iget v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 117
    int-to-float v4, v4

    .line 119
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 120
    int-to-float v2, v2

    .line 122
    sub-float/2addr v4, v2

    .line 123
    iget-object v2, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 126
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    add-float/2addr v5, v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 132
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    add-float/2addr v6, v4

    .line 137
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iget-object v3, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 143
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 146
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 149
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 151
    move-result v3

    .line 154
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 155
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 157
    move-result v4

    .line 160
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 161
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 163
    move-result v5

    .line 166
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 167
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 169
    move-result v2

    .line 172
    iget-object v14, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v14, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-object v2, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 178
    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 180
    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    sget-object v2, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 186
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 188
    const-wide/16 v4, 0x96

    .line 190
    const-wide/16 v6, 0xb7

    .line 192
    move/from16 v3, p3

    .line 194
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 196
    move-result v2

    .line 199
    sget-object v3, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 200
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 202
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 204
    move-result v2

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move v2, v10

    .line 209
    :goto_0
    iget v3, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 210
    iget v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v3

    .line 217
    div-float/2addr v3, v13

    .line 218
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 219
    iget-object v5, v12, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 221
    invoke-direct {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 223
    invoke-virtual {v4, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 226
    move-result-object v2

    .line 229
    invoke-virtual {v2, v15}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 230
    move-result-object v2

    .line 233
    invoke-virtual {v2, v14}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 234
    move-result-object v2

    .line 237
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 238
    move-result-object v2

    .line 241
    invoke-virtual {v2, v9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 242
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 246
    move-result-object v2

    .line 249
    iget-object v3, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 250
    filled-new-array {v2}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 252
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 256
    :cond_2
    :goto_1
    iget-object v12, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    .line 259
    if-eqz v12, :cond_5

    .line 261
    iget-object v2, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 265
    move-result-object v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    iget-object v2, v12, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 271
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 273
    move-result v2

    .line 276
    if-nez v2, :cond_3

    .line 277
    goto :goto_3

    .line 279
    :cond_3
    sget-object v2, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 280
    sget-object v13, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 282
    sget-wide v4, Lcom/android/systemui/animation/ActivityLaunchAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 284
    const-wide/16 v6, 0x85

    .line 286
    move-object v2, v13

    .line 288
    move/from16 v3, p3

    .line 289
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 291
    move-result v2

    .line 294
    new-instance v14, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 295
    iget-object v3, v12, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 297
    invoke-direct {v14, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 299
    const/4 v3, 0x0

    .line 302
    cmpl-float v4, v2, v3

    .line 303
    if-lez v4, :cond_4

    .line 305
    iget-object v4, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 307
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 309
    iget v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 312
    iget-object v6, v12, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 314
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 316
    sub-int/2addr v5, v6

    .line 318
    int-to-float v5, v5

    .line 319
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 320
    iget v3, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 323
    iget v5, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 327
    move-result v6

    .line 330
    iget-object v7, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 331
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v7, v3, v10, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    sget-object v3, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 337
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 339
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 341
    move-result v2

    .line 344
    invoke-virtual {v14, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 345
    move-result-object v2

    .line 348
    invoke-virtual {v2, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 349
    move-result-object v2

    .line 352
    invoke-virtual {v2, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 353
    move-result-object v2

    .line 356
    invoke-virtual {v2, v9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 357
    goto :goto_2

    .line 360
    :cond_4
    const-wide/16 v4, 0x0

    .line 361
    const-wide/16 v6, 0x85

    .line 363
    move-object v2, v13

    .line 365
    move/from16 v3, p3

    .line 366
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 368
    move-result v2

    .line 371
    sget-object v3, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 372
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 374
    move-result v2

    .line 377
    sub-float/2addr v10, v2

    .line 378
    invoke-virtual {v14, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 379
    :goto_2
    iget-object v2, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 382
    invoke-virtual {v14}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 384
    move-result-object v3

    .line 387
    filled-new-array {v3}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 388
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 392
    :cond_5
    :goto_3
    iget-object v2, v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 395
    if-eqz v2, :cond_6

    .line 397
    invoke-interface {v2, v8}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationProgress(F)V

    .line 399
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 402
    move/from16 v2, p2

    .line 404
    invoke-interface {v0, v1, v2, v8}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 406
    return-void
    .line 409
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationStart()V

    .line 8
    :cond_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Calling controller.onLaunchAnimationStart(isExpandingFullyAbove="

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ") [controller="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "ActivityLaunchAnimator"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 49
    return-void
    .line 52
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method
