.class public final synthetic Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
