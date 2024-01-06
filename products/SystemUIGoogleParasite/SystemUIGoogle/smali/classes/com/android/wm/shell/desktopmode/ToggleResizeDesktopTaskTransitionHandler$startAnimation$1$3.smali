.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $leash:Landroid/view/SurfaceControl;

.field public final synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic $windowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$windowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$windowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 47
    .line 48
    .line 49
    return-void
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
