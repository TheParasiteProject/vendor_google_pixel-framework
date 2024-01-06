.class public final synthetic Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;
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
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget v3, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMaxBubbles:I

    .line 35
    .line 36
    iget v4, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mElevation:I

    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    sub-int/2addr v3, v1

    .line 40
    int-to-float v3, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showDotAndBadge(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    xor-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideDotAndBadge(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Runnable;

    .line 80
    .line 81
    const v1, 0x7f0a0616    # @id/reorder_animator_tag

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
