.class public final synthetic Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationHostViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-boolean v1, Lcom/android/systemui/complication/ComplicationHostViewController;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "updateComplications called. Callers = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ComplicationHostVwCtrl"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "    mComplications = "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "    complications = "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-void
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
