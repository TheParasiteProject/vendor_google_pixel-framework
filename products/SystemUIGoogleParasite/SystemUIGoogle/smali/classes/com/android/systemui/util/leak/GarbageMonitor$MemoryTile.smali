.class public final Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public dumpInProgress:Z

.field public final gm:Lcom/android/systemui/util/leak/GarbageMonitor;

.field public final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/util/leak/GarbageMonitor;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile$1;-><init>(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final handleSetListening(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iput-object v2, v0, Lcom/android/systemui/util/leak/GarbageMonitor;->mQSTile:Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/android/systemui/util/leak/GarbageMonitor;->mHeapLimit:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x400

    .line 42
    .line 43
    mul-long/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityManager;->setWatchHeapLimit(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearWatchHeapLimit()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
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
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    int-to-long v2, p2

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, v0, Lcom/android/systemui/util/leak/GarbageMonitor;->mHeapLimit:J

    .line 25
    .line 26
    iput-wide v2, p2, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->limit:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Dumping..."

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f1303dd    # @string/heap_dump_tile_name 'Dump SysUI Heap'

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    .line 57
    .line 58
    iput-wide v0, p2, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->rss:J

    .line 59
    .line 60
    const-wide/16 v4, 0x400

    .line 61
    .line 62
    mul-long/2addr v0, v4

    .line 63
    invoke-static {v0, v1}, Lcom/android/systemui/util/leak/GarbageMonitor;->-$$Nest$smformatBytes(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    mul-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Lcom/android/systemui/util/leak/GarbageMonitor;->-$$Nest$smformatBytes(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "rss: %s / %s"

    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p2, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->rss:J

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 91
    .line 92
    :goto_2
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 93
    .line 94
    return-void
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
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method
