.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;


# instance fields
.field public final interpCache:Landroid/util/LruCache;

.field public final tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

.field public final tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

.field public final verFontCache:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontInterpolator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

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

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0xa

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 21
    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, v1, v0}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v1, v1, v0}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpg-float v4, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v5

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v4, v3, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v7, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    move-object v4, v7

    .line 43
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v7, v8

    .line 51
    :goto_2
    array-length v8, v4

    .line 52
    if-nez v8, :cond_6

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    move v8, v5

    .line 57
    :goto_3
    if-eqz v8, :cond_8

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    if-nez v8, :cond_7

    .line 61
    .line 62
    move v8, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_7
    move v8, v5

    .line 65
    :goto_4
    if-eqz v8, :cond_8

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_8
    iget-object v8, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 69
    .line 70
    iput-object v1, v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    .line 71
    .line 72
    iput-object v2, v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    .line 73
    .line 74
    iput v3, v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    .line 75
    .line 76
    iget-object v9, v0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/graphics/fonts/Font;

    .line 83
    .line 84
    sget-boolean v11, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 85
    .line 86
    const-string v12, "["

    .line 87
    .line 88
    const-string v13, "FontInterpolator"

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    if-eqz v11, :cond_9

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "] Interp. cache hit for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_9
    return-object v10

    .line 118
    :cond_a
    new-instance v10, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;

    .line 119
    .line 120
    invoke-direct {v10, v3, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;-><init>(FLcom/android/systemui/animation/FontInterpolator;)V

    .line 121
    .line 122
    .line 123
    array-length v14, v4

    .line 124
    if-le v14, v6, :cond_b

    .line 125
    .line 126
    new-instance v14, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 127
    .line 128
    invoke-direct {v14, v5}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    array-length v15, v4

    .line 132
    if-le v15, v6, :cond_b

    .line 133
    .line 134
    invoke-static {v4, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    array-length v14, v7

    .line 138
    if-le v14, v6, :cond_c

    .line 139
    .line 140
    new-instance v14, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    invoke-direct {v14, v15}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    array-length v15, v7

    .line 147
    if-le v15, v6, :cond_c

    .line 148
    .line 149
    invoke-static {v7, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v15, v5

    .line 158
    :goto_5
    array-length v6, v4

    .line 159
    if-lt v15, v6, :cond_12

    .line 160
    .line 161
    array-length v6, v7

    .line 162
    if-ge v5, v6, :cond_d

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_d
    iget-object v4, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 182
    .line 183
    iget-object v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x1

    .line 196
    if-le v6, v7, :cond_e

    .line 197
    .line 198
    new-instance v6, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    invoke-direct {v6, v7}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/graphics/fonts/Font;

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "] Axis cache hit for "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_f
    return-object v5

    .line 251
    :cond_10
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 252
    .line 253
    invoke-direct {v5, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    new-array v6, v6, [Landroid/graphics/fonts/FontVariationAxis;

    .line 258
    .line 259
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, [Landroid/graphics/fonts/FontVariationAxis;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 274
    .line 275
    invoke-direct {v6, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v10, 0x1

    .line 301
    if-le v9, v10, :cond_11

    .line 302
    .line 303
    new-instance v9, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 304
    .line 305
    invoke-direct {v9, v10}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-direct {v2, v6, v1, v7}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, "] Cache MISS for "

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " / "

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :cond_12
    const/4 v6, 0x0

    .line 350
    :goto_6
    const/16 v16, 0x1

    .line 351
    .line 352
    array-length v6, v4

    .line 353
    if-ge v15, v6, :cond_13

    .line 354
    .line 355
    aget-object v6, v4, v15

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_7

    .line 362
    :cond_13
    const/4 v6, 0x0

    .line 363
    :goto_7
    array-length v0, v7

    .line 364
    if-ge v5, v0, :cond_14

    .line 365
    .line 366
    aget-object v0, v7, v5

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_8

    .line 373
    :cond_14
    const/4 v0, 0x0

    .line 374
    :goto_8
    if-nez v6, :cond_15

    .line 375
    .line 376
    move/from16 v18, v16

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_15
    if-nez v0, :cond_16

    .line 380
    .line 381
    const/16 v18, -0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    :goto_9
    if-nez v18, :cond_17

    .line 389
    .line 390
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v0, v15, 0x1

    .line 394
    .line 395
    aget-object v15, v4, v15

    .line 396
    .line 397
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    add-int/lit8 v17, v5, 0x1

    .line 406
    .line 407
    aget-object v5, v7, v5

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v10, v6, v15, v5}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 428
    .line 429
    invoke-direct {v15, v6, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    move/from16 v5, v17

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_17
    if-gez v18, :cond_18

    .line 436
    .line 437
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v0, v15, 0x1

    .line 441
    .line 442
    aget-object v15, v4, v15

    .line 443
    .line 444
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move/from16 v18, v0

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v10, v6, v15, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 466
    .line 467
    invoke-direct {v15, v6, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 468
    .line 469
    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v6, v5, 0x1

    .line 477
    .line 478
    aget-object v5, v7, v5

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v10, v0, v1, v5}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 500
    .line 501
    invoke-direct {v5, v0, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 502
    .line 503
    .line 504
    move v0, v15

    .line 505
    move-object v15, v5

    .line 506
    move v5, v6

    .line 507
    :goto_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    move v15, v0

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    goto/16 :goto_5
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
