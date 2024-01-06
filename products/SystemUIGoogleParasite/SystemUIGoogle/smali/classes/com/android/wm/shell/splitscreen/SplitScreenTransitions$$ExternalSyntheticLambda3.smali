.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$1:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$1:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    .line 28
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;I)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$1:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    .line 61
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;I)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
