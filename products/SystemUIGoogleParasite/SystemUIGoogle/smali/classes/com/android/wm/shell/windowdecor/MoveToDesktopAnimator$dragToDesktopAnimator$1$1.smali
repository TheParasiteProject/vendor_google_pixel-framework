.class public final Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
