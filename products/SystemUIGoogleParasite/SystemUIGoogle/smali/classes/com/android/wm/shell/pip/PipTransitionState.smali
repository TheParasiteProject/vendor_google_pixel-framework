.class public final Lcom/android/wm/shell/pip/PipTransitionState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mInSwipePipToHomeTransition:Z

.field public final mOnPipTransitionStateChangedListeners:Ljava/util/List;

.field public mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final isInPip()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public final setTransitionState(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    iget v3, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v0

    .line 40
    :goto_1
    if-lt p1, v5, :cond_1

    .line 41
    .line 42
    if-eq p1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_2
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    if-eq v2, v3, :cond_4

    .line 10
    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "exiting-pip"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unknown state: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v0, "entered-pip"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "entering-pip"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "entry-scheduled"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string/jumbo v0, "task-appeared"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string/jumbo v0, "undefined"

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v1, v3

    .line 73
    .line 74
    const-string p0, "PipTransitionState(mState=%s, mInSwipePipToHomeTransition=%b)"

    .line 75
    .line 76
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
