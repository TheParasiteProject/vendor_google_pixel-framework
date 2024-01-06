.class public final Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$finishT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 25
    .line 26
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda4;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 56
    .line 57
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda4;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
