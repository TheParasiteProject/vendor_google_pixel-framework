.class final Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onAnimationFinished:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->$onAnimationFinished:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->$onAnimationFinished:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
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
.end method
