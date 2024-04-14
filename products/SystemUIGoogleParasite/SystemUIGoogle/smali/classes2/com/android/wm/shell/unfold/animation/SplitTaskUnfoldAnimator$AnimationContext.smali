.class public final Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCurrentCropRect:Landroid/graphics/Rect;

.field public final mEndCropRect:Landroid/graphics/Rect;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public mStageType:I

.field public final mStartCropRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 26
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final update()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 32
    :cond_2
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 50
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const v5, 0x3d4ccccd    # 0.05f

    .line 56
    mul-float/2addr v0, v5

    .line 59
    float-to-int v0, v0

    .line 60
    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v5

    .line 66
    iget-object v6, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v6

    .line 72
    if-le v5, v6, :cond_6

    .line 73
    if-eqz v4, :cond_3

    .line 75
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v0

    .line 79
    :goto_2
    iget p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 80
    if-nez p0, :cond_4

    .line 82
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 84
    goto :goto_3

    .line 86
    :cond_4
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 87
    :goto_3
    if-nez p0, :cond_5

    .line 89
    move p0, v3

    .line 91
    move v3, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move p0, v0

    .line 94
    :goto_4
    invoke-static {v3, v0, p0, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 95
    move-result-object p0

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 100
    if-nez p0, :cond_7

    .line 102
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 104
    goto :goto_5

    .line 106
    :cond_7
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 107
    :goto_5
    if-nez p0, :cond_8

    .line 109
    move p0, v3

    .line 111
    move v3, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    if-eqz v4, :cond_9

    .line 114
    move p0, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move p0, v0

    .line 118
    :goto_6
    invoke-static {v0, v3, v0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 119
    move-result-object p0

    .line 122
    :goto_7
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 123
    return-void
    .line 126
.end method
