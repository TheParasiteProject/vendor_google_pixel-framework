.class public final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lcom/android/systemui/broadcast/ReceiverData;

    .line 27
    .line 28
    iget-object v0, v10, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget v1, v6, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v10, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v11, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;

    .line 63
    .line 64
    move-object v0, v11

    .line 65
    move-object v1, v10

    .line 66
    move-object v2, v6

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v7

    .line 69
    move v5, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;-><init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
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
