.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $parent:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->$parent:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->$parent:Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 20
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    move-object v1, v2

    .line 25
    :cond_0
    iget-object v3, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;->$parent:Landroid/view/ViewGroup;

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_0

    .line 42
    const-string v1, "alpha"

    .line 45
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p0

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    invoke-direct {v0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    const-wide/16 v0, 0xc8

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 68
.end method
