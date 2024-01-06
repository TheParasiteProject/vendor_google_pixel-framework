.class public final Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;->this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static invalidCommand(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 19
    .line 20
    .line 21
    const-string p1, "Usage: adb shell cmd statusbar notif-filter <command>"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Available commands:"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "  reset"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "     Restore the default system behavior."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "  allowed-pkgs <package> ..."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "     Hide all notification except from packages listed here."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "     Providing no packages is treated as a reset."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "reset"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;->this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p2, v2, :cond_0

    .line 23
    .line 24
    const-string p0, "Unexpected arguments for \'reset\' command"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;->invalidCommand(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "allowed-pkgs"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Updated allowedPackages: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "DebugModeFilterProvider"

    .line 66
    .line 67
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string p2, "Resetting allowedPackages ... "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Updating allowedPackages: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " ... "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string p0, "DONE"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string p0, "Missing command"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;->invalidCommand(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Unknown command: "

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;->invalidCommand(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
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
