.class public final Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCurrentCropRect:Landroid/graphics/Rect;

.field public final mEndCropRect:Landroid/graphics/Rect;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mStartCropRect:Landroid/graphics/Rect;

.field public mTaskInfo:Landroid/app/TaskInfo;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    .line 2
    invoke-virtual {p2}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const p2, 0x3da3d70a    # 0.08f

    .line 38
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 43
    add-int/2addr p2, p1

    .line 45
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 48
    sub-int/2addr p2, p1

    .line 50
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const p2, 0x3cf5c28f    # 0.03f

    .line 58
    mul-float/2addr p1, p2

    .line 61
    float-to-int p1, p1

    .line 62
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 63
    add-int/2addr p2, p1

    .line 65
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    sub-int/2addr p0, p1

    .line 70
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    return-void
    .line 73
.end method
