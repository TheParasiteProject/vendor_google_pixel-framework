.class public final synthetic Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    .line 2
    .line 3
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "HideDisplayCutoutController"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, " states: "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "  "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "mEnabled="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mEnabled:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mOrganizer:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "HideDisplayCutoutOrganizer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, " states: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    const-string p2, "  "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "mDisplayAreaMap="

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string p2, "  "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "getDisplayBoundsOfNaturalOrientation()="

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "  "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "mDefaultDisplayBounds="

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "  "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "mCurrentDisplayBounds="

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "  "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "mDefaultCutoutInsets="

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "  "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "mCurrentCutoutInsets="

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "  "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "mRotation="

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 157
    .line 158
    .line 159
    const-string p2, "  "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "mStatusBarHeight="

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mStatusBarHeight:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 172
    .line 173
    .line 174
    const-string p2, "  "

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "mOffsetX="

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 187
    .line 188
    .line 189
    const-string p2, "  "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "mOffsetY="

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
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
