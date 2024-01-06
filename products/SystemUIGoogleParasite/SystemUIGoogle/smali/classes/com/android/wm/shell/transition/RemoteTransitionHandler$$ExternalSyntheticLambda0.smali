.class public final synthetic Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/window/RemoteTransition;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/window/RemoteTransition;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
