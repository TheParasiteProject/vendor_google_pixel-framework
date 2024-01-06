.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/os/Binder;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Binder;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

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
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Binder;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onHomeRotationEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Binder;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onOverviewShown()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Binder;

    .line 75
    .line 76
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarAutohideSuspend(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Binder;

    .line 106
    .line 107
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Binder;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Binder;

    .line 126
    .line 127
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$4;

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 134
    .line 135
    const/high16 v2, 0x2000000

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
