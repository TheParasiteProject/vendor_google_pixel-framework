.class final Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 40
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget v0, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 49
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
