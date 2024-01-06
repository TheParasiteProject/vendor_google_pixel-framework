.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v2, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 71
    .line 72
    iget-boolean v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    .line 87
    const v6, -0x68bdd91c

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, "Navigation window gone."

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->INFO:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 113
    .line 114
    iget-boolean v3, v0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iput-boolean v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mCancelled:Z

    .line 119
    .line 120
    :cond_5
    iput-boolean v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureFinished(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
