.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 64
    .line 65
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
