.class public final Lcom/android/systemui/dump/LogBufferEulogizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final files:Lcom/android/systemui/util/io/Files;

.field public final logPath:Ljava/nio/file/Path;

.field public final maxLogAgeToDump:J

.field public final minWriteGap:J

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/io/Files;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "log_buffers.txt"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MIN_WRITE_GAP:J

    .line 24
    .line 25
    sget-wide v2, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MAX_AGE_TO_DUMP:J

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->minWriteGap:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    .line 41
    .line 42
    return-void
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
.method public final getMillisSinceLastWrite(Ljava/nio/file/Path;)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 2
    .line 3
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    :goto_1
    sub-long/2addr v0, p0

    .line 44
    return-wide v0
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
.end method

.method public final record(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, "Buffer eulogy took "

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v6, "BufferEulogizer"

    .line 20
    .line 21
    const-string v7, "Performing emergency dump of log buffers"

    .line 22
    .line 23
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, v0, Lcom/android/systemui/dump/LogBufferEulogizer;->minWriteGap:J

    .line 33
    .line 34
    cmp-long v10, v8, v10

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Cannot dump logs, last write was only "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ms ago"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    :try_start_0
    iget-object v10, v0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    new-array v11, v11, [Ljava/nio/file/OpenOption;

    .line 67
    .line 68
    sget-object v12, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v12, v11, v13

    .line 72
    .line 73
    sget-object v12, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    aput-object v12, v11, v14

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-static {v7, v10, v11}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    new-instance v10, Ljava/io/PrintWriter;

    .line 88
    .line 89
    invoke-direct {v10, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lcom/android/systemui/dump/LogBufferEulogizerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 93
    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    .line 116
    .line 117
    .line 118
    const-string v11, "Dump triggered by exception:"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v11, p1

    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/systemui/dump/LogBufferEulogizer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry;

    .line 149
    .line 150
    instance-of v12, v11, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 151
    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 155
    .line 156
    new-array v12, v13, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11, v10, v12}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    instance-of v12, v11, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 167
    .line 168
    invoke-static {v11, v10, v13}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    instance-of v12, v11, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 177
    .line 178
    new-array v12, v13, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v11, v10, v12}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sub-long/2addr v8, v4

    .line 194
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_2
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object v3, v0

    .line 222
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v4, v0

    .line 225
    :try_start_4
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v3, "Exception while attempting to dump buffers, bailing"

    .line 231
    .line 232
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
