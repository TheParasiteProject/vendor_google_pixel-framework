.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;
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
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/util/SparseArray;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/function/Consumer;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 146
    .line 147
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
