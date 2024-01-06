.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

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
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->$r8$classId:I

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
    goto :goto_5

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    iget-boolean v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    :goto_1
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 74
    .line 75
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v4

    .line 85
    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 89
    .line 90
    :cond_6
    :goto_4
    return-void

    .line 91
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onInit()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onInit()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    :goto_6
    move v2, v1

    .line 134
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 135
    .line 136
    xor-int/lit8 v0, v2, 0x1

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
