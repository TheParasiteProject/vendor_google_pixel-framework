.class public final Lcom/android/systemui/dump/DumpHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final Companion:Lcom/android/systemui/dump/DumpHandler$Companion;


# instance fields
.field public final config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dump/DumpHandler$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/dump/DumpHandler$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

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
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

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

.method public static dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 2

    .line 127
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    iget-object v1, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 128
    invoke-static {p0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 130
    iget p2, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 131
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    goto :goto_0

    .line 132
    :cond_1
    instance-of p2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 133
    invoke-static {p0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 134
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
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

.method public static listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public static parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/dump/ParsedArgs;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/dump/ParsedArgs;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "-"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :sswitch_0
    const-string v4, "--tail"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v5, "--list"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v4, "--help"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_3
    const-string v4, "--dump-priority"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    sget-object v3, Lcom/android/systemui/dump/DumpHandler$parseArgs$1;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$1;

    .line 90
    .line 91
    invoke-static {p0, v4, v3}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v1, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v4, "-t"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    :goto_1
    sget-object v4, Lcom/android/systemui/dump/DumpHandler$parseArgs$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$2;

    .line 109
    .line 110
    invoke-static {p0, v3, v4}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v1, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string v5, "-l"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    :goto_2
    iput-boolean v4, v1, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_6
    const-string v4, "-h"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    :goto_3
    const-string v3, "help"

    .line 143
    .line 144
    iput-object v3, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string v4, "-a"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_8
    const-string v5, "--proto"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    iput-boolean v4, v1, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    :goto_4
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 170
    .line 171
    const-string v0, "Unknown flag: "

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v4

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    iput-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 211
    .line 212
    :cond_3
    return-object v1

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x605db7b8 -> :sswitch_8
        0x5d4 -> :sswitch_7
        0x5db -> :sswitch_6
        0x5df -> :sswitch_5
        0x5e7 -> :sswitch_4
        0x3efed3bd -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x4f76e63e -> :sswitch_1
        0x4f7a69f0 -> :sswitch_0
    .end sparse-switch
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

.method public static readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 22
    .line 23
    const-string p2, "Invalid argument \'"

    .line 24
    .line 25
    const-string v1, "\' for flag "

    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 36
    .line 37
    const-string p2, "Missing argument for "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    const-string v0, "DumpManager#dump()"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-static {p3}, Lcom/android/systemui/dump/DumpHandler;->parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;

    move-result-object p3
    :try_end_0
    .catch Lcom/android/systemui/dump/ArgParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Dump starting: "

    .line 4
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v2, p3, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    const-string v3, "CRITICAL"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    .line 9
    :cond_0
    iget-object v2, p3, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    const-string v3, "NORMAL"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, p3, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    .line 13
    :cond_1
    iget-object v2, p3, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "bugreport-critical"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    :sswitch_1
    const-string p0, "buffers"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    :sswitch_2
    const-string p0, "help"

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Let <invocation> be:"

    .line 19
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ adb shell dumpsys activity service com.android.systemui/.SystemUIService"

    .line 20
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Most common usage:"

    .line 22
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> <targets>"

    .line 23
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> NotifLog"

    .line 24
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> StatusBar FalsingManager BootCompleteCacheImpl"

    .line 25
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "etc."

    .line 26
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Special commands:"

    .line 28
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> dumpables"

    .line 29
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> buffers"

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> tables"

    .line 31
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> bugreport-critical"

    .line 32
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> bugreport-normal"

    .line 33
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> config"

    .line 34
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Targets can be listed:"

    .line 36
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> --list"

    .line 37
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> dumpables --list"

    .line 38
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> buffers --list"

    .line 39
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> tables --list"

    .line 40
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Show only the most recent N lines of buffers"

    .line 42
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> NotifLog --tail 30"

    .line 43
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string p0, "all"

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 46
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    :sswitch_4
    const-string/jumbo p0, "tables"

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v4, "bugreport-normal"

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    :sswitch_6
    const-string p0, "dumpables"

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 53
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v4, "config"

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 56
    :cond_a
    :goto_0
    iget-boolean p0, p3, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    const/4 v2, 0x0

    .line 57
    iget-object v4, p3, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    if-eqz p0, :cond_16

    .line 58
    new-instance p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    invoke-direct {p0}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object p3

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v5, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 63
    new-instance v6, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;

    invoke-direct {v6, v4}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v4

    .line 64
    sget-object v5, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v4

    .line 65
    new-instance v5, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v5, v4}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 66
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_2

    .line 67
    :cond_c
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    .line 69
    :cond_d
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 70
    iget-object v6, v6, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 72
    :cond_e
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 74
    iget-object v8, v8, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v6, v8, :cond_f

    move-object v4, v7

    move v6, v8

    .line 76
    :cond_f
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    .line 77
    :goto_2
    check-cast v4, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v4, :cond_10

    .line 78
    iget-object v4, v4, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    goto :goto_3

    :cond_10
    move-object v4, v2

    .line 79
    :goto_3
    instance-of v5, v4, Lcom/android/systemui/ProtoDumpable;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/android/systemui/ProtoDumpable;

    goto :goto_4

    :cond_11
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_b

    .line 80
    invoke-interface {v4, p0}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V

    goto :goto_1

    .line 81
    :cond_12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 82
    iget-object v3, v3, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    .line 83
    instance-of v4, v3, Lcom/android/systemui/ProtoDumpable;

    if-eqz v4, :cond_14

    check-cast v3, Lcom/android/systemui/ProtoDumpable;

    goto :goto_6

    :cond_14
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_13

    invoke-interface {v3, p0}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V

    goto :goto_5

    .line 84
    :cond_15
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p3, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    :try_start_1
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 86
    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 88
    :cond_16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1d

    .line 89
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object p0

    .line 90
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object p1

    .line 91
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v3

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 93
    new-instance v11, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v8, p1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 94
    new-instance v5, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;-><init>()V

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v7, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v7}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 97
    invoke-static {v7, v7, v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->createCoroutineUnintercepted(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    .line 98
    iput-object v8, v7, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 99
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 100
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 101
    :cond_18
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_19

    move-object v6, v2

    goto :goto_9

    .line 104
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_9

    .line 106
    :cond_1a
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/dump/DumpsysEntry;

    .line 107
    invoke-interface {v7}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 108
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 109
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/dump/DumpsysEntry;

    .line 110
    invoke-interface {v9}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v7, v9, :cond_1c

    move-object v6, v8

    move v7, v9

    .line 111
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 112
    :goto_9
    check-cast v6, Lcom/android/systemui/dump/DumpsysEntry;

    if-eqz v6, :cond_17

    .line 113
    invoke-static {v6, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_7

    .line 114
    :cond_1d
    iget-boolean p0, p3, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    if-eqz p0, :cond_1e

    .line 115
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object p0

    .line 116
    invoke-virtual {v3}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "Dumpables:"

    .line 117
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    invoke-static {p0, p2}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 119
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Buffers:"

    .line 120
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    invoke-static {p1, p2}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    goto :goto_a

    :cond_1e
    const-string p0, "Nothing to dump :("

    .line 122
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    :cond_1f
    :goto_a
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Dump took "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_7
        -0x50b00b1b -> :sswitch_6
        -0x3e4f1254 -> :sswitch_5
        -0x3488c19b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0xd96f433 -> :sswitch_1
        0x323c8b24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 24
    .line 25
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 26
    .line 27
    sget-object v5, Lcom/android/systemui/dump/DumpPriority;->NORMAL:Lcom/android/systemui/dump/DumpPriority;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 54
    .line 55
    iget v4, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 56
    .line 57
    invoke-static {v2, p1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p2, "BufferEulogizer"

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 90
    .line 91
    const-string v1, "Not eulogizing buffers; they are "

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-wide v4, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    .line 98
    .line 99
    cmp-long v4, v2, v4

    .line 100
    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " hours old"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 145
    .line 146
    .line 147
    const-string v0, "=============== BUFFERS FROM MOST RECENT CRASH ==============="

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;-><init>(Ljava/io/PrintWriter;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    const-string p1, "UncheckedIOException while dumping the core"

    .line 174
    .line 175
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :catch_1
    :goto_3
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
