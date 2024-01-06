.class public final Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

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


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x56f90e5

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const v3, 0x119de939

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const v3, 0x5abe6dee

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v2, "setSideStagePosition"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "removeFromSideStage"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "moveToSideStage"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :goto_0
    const/4 v1, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v1, v0

    .line 63
    :goto_1
    const-string v2, "Error: task id should be provided as arguments"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    if-eq v1, v5, :cond_8

    .line 70
    .line 71
    if-eq v1, v4, :cond_6

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Invalid command: "

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aget-object p2, p2, v0

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_6
    array-length v1, p2

    .line 94
    if-ge v1, v4, :cond_7

    .line 95
    .line 96
    const-string p0, "Error: side stage position should be provided as arguments"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    aget-object p2, p2, v5

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 117
    .line 118
    .line 119
    move v0, v5

    .line 120
    :goto_2
    return v0

    .line 121
    :cond_8
    array-length v1, p2

    .line 122
    if-ge v1, v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 129
    .line 130
    aget-object p2, p2, v5

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    .line 140
    .line 141
    .line 142
    move v0, v5

    .line 143
    :goto_3
    return v0

    .line 144
    :cond_a
    array-length v1, p2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ge v1, v3, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    .line 153
    .line 154
    aget-object v0, p2, v5

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    array-length v0, p2

    .line 164
    if-le v0, v4, :cond_c

    .line 165
    .line 166
    new-instance v0, Ljava/lang/Integer;

    .line 167
    .line 168
    aget-object p2, p2, v4

    .line 169
    .line 170
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    move p2, v5

    .line 179
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)V

    .line 188
    .line 189
    .line 190
    move v0, v5

    .line 191
    :goto_5
    return v0
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

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    moveToSideStage <taskId> <SideStagePosition>"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "      Move a task with given id in split-screen mode."

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "    removeFromSideStage <taskId>"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "      Remove a task with given id in split-screen mode."

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "    setSideStagePosition <SideStagePosition>"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "      Sets the position of the side-stage."

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
