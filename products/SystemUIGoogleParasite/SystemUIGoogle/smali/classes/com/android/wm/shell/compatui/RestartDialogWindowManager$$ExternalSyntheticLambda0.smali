.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 27
    .line 28
    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 46
    .line 47
    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 57
    .line 58
    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;Landroid/app/TaskInfo;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a041b    # @id/letterbox_restart_dialog_checkbox

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/CheckBox;

    .line 71
    .line 72
    new-instance v3, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;Landroid/widget/CheckBox;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a0421    # @id/letterbox_restart_dialog_restart_button

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 105
    .line 106
    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mOnDismissCallback:Ljava/util/function/Consumer;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 126
    .line 127
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
