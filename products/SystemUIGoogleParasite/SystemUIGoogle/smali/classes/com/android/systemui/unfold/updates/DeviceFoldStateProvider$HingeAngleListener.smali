.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    .line 13
    .line 14
    const-string v1, "DeviceFoldProvider"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Hinge angle: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", lastHingeAngle: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", lastHingeAngleBeforeTransition: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v2, "DeviceFoldStateProvider#onHingeAngle"

    .line 56
    .line 57
    float-to-long v3, p1

    .line 58
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 62
    .line 63
    cmpg-float v2, p1, v2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v4

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v2, v5, :cond_3

    .line 88
    .line 89
    :goto_1
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 90
    .line 91
    iput v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 92
    .line 93
    :cond_3
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 94
    .line 95
    cmpg-float v5, p1, v2

    .line 96
    .line 97
    if-gez v5, :cond_4

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v4

    .line 102
    :goto_2
    sub-float v2, p1, v2

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/high16 v6, 0x40f00000    # 7.5f

    .line 109
    .line 110
    cmpl-float v2, v2, v6

    .line 111
    .line 112
    if-lez v2, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v2, v4

    .line 117
    :goto_3
    const/high16 v6, 0x43340000    # 180.0f

    .line 118
    .line 119
    sub-float/2addr v6, p1

    .line 120
    const/high16 v7, 0x41700000    # 15.0f

    .line 121
    .line 122
    cmpg-float v6, v6, v7

    .line 123
    .line 124
    if-gez v6, :cond_6

    .line 125
    .line 126
    move v6, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v6, v4

    .line 129
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v5, :cond_8

    .line 139
    .line 140
    :goto_5
    move v7, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v7, v4

    .line 143
    :goto_6
    iget-boolean v8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 144
    .line 145
    iget-object v9, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v9, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 156
    .line 157
    const/16 v10, 0x258

    .line 158
    .line 159
    if-le v9, v10, :cond_9

    .line 160
    .line 161
    move v9, v3

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move v9, v4

    .line 164
    :goto_7
    if-eqz v2, :cond_f

    .line 165
    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    if-nez v6, :cond_f

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->unfoldKeyguardVisibilityProvider:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v10, "isHomeActivity="

    .line 199
    .line 200
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v10, ", isOnKeyguard="

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_a
    if-nez v2, :cond_c

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/16 v0, 0x3c

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_c
    :goto_8
    if-eqz v7, :cond_e

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    cmpg-float v0, p1, v0

    .line 240
    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    move v3, v4

    .line 245
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 246
    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 250
    .line 251
    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    .line 263
    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->halfOpenedTimeoutMillis:I

    .line 284
    .line 285
    int-to-long v2, v2

    .line 286
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    :cond_12
    :goto_a
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 290
    .line 291
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    .line 292
    .line 293
    check-cast p0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onHingeAngleUpdate(F)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    return-void
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
