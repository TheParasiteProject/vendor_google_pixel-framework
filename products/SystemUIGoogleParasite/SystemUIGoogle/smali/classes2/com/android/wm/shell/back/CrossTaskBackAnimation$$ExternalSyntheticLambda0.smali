.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v3, v3

    .line 20
    invoke-static {p1, v1, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 21
    move-result v1

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    int-to-float v3, v3

    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v4, v4

    .line 30
    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {p1, v4, v5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 45
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-static {p1, v0, v5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 59
    move-result v0

    .line 62
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 63
    add-float/2addr v4, v1

    .line 65
    add-float/2addr v0, v3

    .line 66
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 70
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 72
    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 74
    invoke-virtual {p0, v0, v5, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform$1(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 76
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 79
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    const v4, 0x3e4ccccc    # 0.19999999f

    .line 87
    mul-float/2addr v3, v4

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v3, v5

    .line 93
    add-float/2addr v3, v0

    .line 94
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 95
    int-to-float v0, v0

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 98
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    mul-float/2addr v6, v4

    .line 103
    div-float/2addr v6, v5

    .line 104
    add-float/2addr v6, v0

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    const v4, 0x3f4ccccd    # 0.8f

    .line 111
    mul-float/2addr v0, v4

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 115
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float/2addr v2, v4

    .line 120
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 121
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 123
    int-to-float v7, v7

    .line 125
    invoke-static {p1, v7, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 126
    move-result v3

    .line 129
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 130
    int-to-float v7, v7

    .line 132
    invoke-static {p1, v7, v6}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 133
    move-result v6

    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 137
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {p1, v7, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 142
    move-result v0

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 146
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-static {p1, v5, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 151
    move-result v2

    .line 154
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 155
    iget-object v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 157
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 159
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v5, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 162
    iget-object v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 165
    add-float/2addr v0, v3

    .line 167
    add-float/2addr v2, v6

    .line 168
    invoke-virtual {v7, v3, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 172
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 174
    invoke-virtual {p0, v0, v7, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform$1(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 176
    cmpl-float p1, p1, v4

    .line 179
    if-lez p1, :cond_0

    .line 181
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 185
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 192
    const/4 v0, 0x0

    .line 194
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/internal/view/AppearanceRegion;)V

    .line 195
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 198
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    :cond_0
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 203
    return-void
    .line 206
.end method
