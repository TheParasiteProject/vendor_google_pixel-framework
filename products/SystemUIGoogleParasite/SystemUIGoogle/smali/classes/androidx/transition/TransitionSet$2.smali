.class public final Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 16
    .line 17
    return-void
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
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->hasAnimators()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 27
    .line 28
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 8
    .line 9
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method
