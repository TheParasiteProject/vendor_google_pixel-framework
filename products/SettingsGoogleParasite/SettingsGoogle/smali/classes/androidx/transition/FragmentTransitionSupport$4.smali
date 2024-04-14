.class Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$realTransition:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroidx/transition/Transition;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$realTransition:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 276
    iget-object p0, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$realTransition:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
