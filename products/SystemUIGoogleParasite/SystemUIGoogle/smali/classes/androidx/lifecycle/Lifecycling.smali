.class public abstract Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final callbackCache:Ljava/util/Map;

.field public static final classToAdapters:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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

.method public static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static getObserverConstructorType(Ljava/lang/Class;)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v4, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v6, v1

    .line 55
    :goto_1
    if-eqz v6, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v2

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    const-string v6, "."

    .line 68
    .line 69
    const-string v7, "_"

    .line 70
    .line 71
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "_LifecycleAdapter"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v6, v1

    .line 90
    :goto_3
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x2e

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :catch_1
    move-object v4, v3

    .line 143
    :cond_7
    :goto_5
    sget-object v5, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v5, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_8
    sget-object v4, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 159
    .line 160
    iget-object v6, v4, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    .line 161
    .line 162
    check-cast v6, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    array-length v8, v7

    .line 182
    move v9, v1

    .line 183
    :goto_6
    if-ge v9, v8, :cond_b

    .line 184
    .line 185
    aget-object v10, v7, v9

    .line 186
    .line 187
    const-class v11, Landroidx/lifecycle/OnLifecycleEvent;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4, p0, v7}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 198
    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move v4, v1

    .line 211
    :goto_7
    if-eqz v4, :cond_c

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-class v6, Landroidx/lifecycle/LifecycleObserver;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    move v7, v2

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move v7, v1

    .line 232
    :goto_8
    if-eqz v7, :cond_f

    .line 233
    .line 234
    invoke-static {v4}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v2, :cond_e

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    move-object v7, v5

    .line 244
    check-cast v7, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v4, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    array-length v7, v4

    .line 263
    move v8, v1

    .line 264
    :goto_9
    if-ge v8, v7, :cond_14

    .line 265
    .line 266
    aget-object v9, v4, v8

    .line 267
    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_10

    .line 275
    .line 276
    move v10, v2

    .line 277
    goto :goto_a

    .line 278
    :cond_10
    move v10, v1

    .line 279
    :goto_a
    if-nez v10, :cond_11

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    invoke-static {v9}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ne v10, v2, :cond_12

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_12
    if-nez v3, :cond_13

    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_13
    move-object v10, v5

    .line 297
    check-cast v10, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v9, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    if-eqz v3, :cond_15

    .line 315
    .line 316
    check-cast v5, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_c
    const/4 v2, 0x2

    .line 322
    :cond_15
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :catch_2
    move-exception p0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 334
    .line 335
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
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
