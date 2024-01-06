.class public final synthetic Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/util/leak/GarbageMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/leak/GarbageMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/leak/GarbageMonitor;

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
.method public final onMessage()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Landroid/os/Process;->getRss(I)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    sget-boolean v2, Lcom/android/systemui/util/leak/GarbageMonitor;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "GarbageMonitor"

    .line 55
    .line 56
    const-string/jumbo v3, "update: Process.getRss() didn\'t provide any values."

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    aget-wide v5, v5, v2

    .line 64
    .line 65
    iget-object v7, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    int-to-long v8, v4

    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 73
    .line 74
    iget-object v7, v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->rss:[J

    .line 75
    .line 76
    iget v10, v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    .line 77
    .line 78
    iput-wide v5, v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    .line 79
    .line 80
    aput-wide v5, v7, v10

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    array-length v7, v7

    .line 85
    rem-int/2addr v10, v7

    .line 86
    iput v10, v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    .line 87
    .line 88
    iget-wide v10, v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->max:J

    .line 89
    .line 90
    cmp-long v7, v5, v10

    .line 91
    .line 92
    if-lez v7, :cond_1

    .line 93
    .line 94
    iput-wide v5, v4, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->max:J

    .line 95
    .line 96
    :cond_1
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v4, v5, v10

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    .line 103
    .line 104
    invoke-virtual {v4, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    iget-object v5, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->logPids()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mQSTile:Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 159
    .line 160
    const/16 v1, 0xbb8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 166
    .line 167
    const-wide/32 v2, 0xea60

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(JI)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
