.class public final synthetic Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mAnimators:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->init()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
