.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

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
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/function/Consumer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/function/Consumer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/function/Consumer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 96
    .line 97
    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_1

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v3, v8

    .line 104
    :goto_1
    iget-object v1, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    :goto_2
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, v0

    .line 122
    move-object v6, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 129
    .line 130
    invoke-virtual {v0, v7, p0, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(ILandroid/window/WindowContainerTransaction;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/function/Consumer;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
