.class public final Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

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


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string p2, "dwell"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthRippleController;->access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 42
    .line 43
    iget p2, v2, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "lock screen dwell ripple: \n\tsensorLocation="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n\tudfpsRadius="

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string p2, "face"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "face ripple sensorLocation="

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_2
    const-string v1, "custom"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x3

    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "custom ripple sensorLocation="

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ", "

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 186
    .line 187
    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 188
    .line 189
    new-instance p1, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_3
    const-string p2, "fingerprint"

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "fingerprint ripple sensorLocation="

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 254
    .line 255
    invoke-virtual {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_3
        -0x5069748f -> :sswitch_2
        0x2fd65d -> :sswitch_1
        0x5b8cf32 -> :sswitch_0
    .end sparse-switch
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

.method public final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "invalid command"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Usage: adb shell cmd statusbar auth-ripple <command>"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Available commands:"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "  dwell"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "  fingerprint"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "  face"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "  custom <x-location: int> <y-location: int>"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
