.class Landroidx/fragment/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

.field final synthetic val$transitionCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 304
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method
