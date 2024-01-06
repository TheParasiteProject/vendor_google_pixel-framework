.class public final Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mActive:Z

.field public mAllConditionsMet:Ljava/lang/Boolean;

.field public mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public final mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

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
.method public final update(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, Lcom/android/systemui/shared/condition/Condition;

    .line 37
    .line 38
    iget-object v9, v8, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    move v9, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v9, v3

    .line 45
    :goto_1
    if-eqz v9, :cond_3

    .line 46
    .line 47
    iget-boolean v8, v8, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    move v8, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v3

    .line 54
    :goto_2
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v1, v2

    .line 68
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/systemui/shared/condition/Condition;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move v7, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v7, v3

    .line 100
    :goto_5
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v6, v4

    .line 114
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move v2, v3

    .line 130
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    move v2, v5

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    if-eqz v2, :cond_d

    .line 156
    .line 157
    :goto_8
    move-object v7, v4

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_9
    if-eqz v7, :cond_f

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    move v5, v3

    .line 173
    :cond_f
    :goto_a
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v5, v1, :cond_10

    .line 182
    .line 183
    return-void

    .line 184
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 191
    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 201
    .line 202
    if-nez v0, :cond_11

    .line 203
    .line 204
    invoke-virtual {p1, v2, v4}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_12
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 227
    .line 228
    invoke-direct {v1, v3, p1, v0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 237
    .line 238
    :cond_13
    :goto_b
    return-void

    .line 239
    :cond_14
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onConditionsChanged(Z)V

    .line 246
    .line 247
    .line 248
    return-void
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
