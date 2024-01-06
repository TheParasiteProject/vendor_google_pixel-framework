.class final Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
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
