.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ScreenDecorations;

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
.method public final onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-object v2, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 75
    .line 76
    new-instance v3, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    aget-object v1, v0, v2

    .line 85
    .line 86
    iget-object v1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 87
    .line 88
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v4, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v4, v3

    .line 97
    :goto_0
    check-cast v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_1
    check-cast v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    :goto_2
    const/4 v2, 0x3

    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v4, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v4, v3

    .line 128
    :goto_3
    check-cast v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v3, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 135
    .line 136
    :cond_6
    check-cast v3, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    .line 154
    .line 155
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    return-void
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
