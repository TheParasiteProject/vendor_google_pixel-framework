.class public final Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 8
    iget-object v0, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 15
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->hasAnimators()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 23
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V

    .line 27
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 30
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 33
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V

    .line 37
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 8
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 19
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 24
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 8
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 14
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 20
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
.end method
