.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic $state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;->$startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;->$startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 19
    return-void
    .line 21
.end method