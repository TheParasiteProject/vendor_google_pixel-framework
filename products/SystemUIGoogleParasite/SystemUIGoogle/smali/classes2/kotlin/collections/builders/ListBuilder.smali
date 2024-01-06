.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field private array:[Ljava/lang/Object;

.field private final backing:Lkotlin/collections/builders/ListBuilder;

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance p0, Ljava/io/NotSerializableException;

    .line 27
    .line 28
    const-string v0, "The list cannot be serialized while it is being built."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 7
    invoke-static {p2, p1, v1, v0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 9
    invoke-static {p2, p1, v1, v0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAllInternal(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public final addAtInternal(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, p0, p1

    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 131
.end method

.method public final build()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final checkIsMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    .line 15
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq p0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, p0, :cond_2

    .line 26
    .line 27
    add-int v5, v3, v4

    .line 28
    .line 29
    aget-object v5, v1, v5

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :goto_1
    move p0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p0, v0

    .line 47
    :goto_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :cond_4
    :goto_3
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "index: "

    .line 18
    .line 19
    const-string v2, ", size: "

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, p0, :cond_1

    .line 11
    .line 12
    add-int v5, v1, v4

    .line 13
    .line 14
    aget-object v5, v0, v5

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_1
    add-int/2addr v2, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final insertAtInternal(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 25
    .line 26
    .line 27
    sub-int v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 47
    .line 48
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int v2, p1, p2

    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
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
    .line 131
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 5
    invoke-static {v1, p1, v2, v0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, p1, v0, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "index: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v1, p1, v2, v0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final removeAtInternal(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 23
    .line 24
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 34
    .line 35
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 46
    .line 47
    return-object v1
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
.end method

.method public final removeRangeInternal(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    .line 23
    sub-int v1, v0, p2

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
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
    .line 131
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, p1, v0, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final retainOrRemoveAllInternal(ZLjava/util/Collection;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p4, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p3, v0

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p3

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p1, p4, v1

    .line 48
    .line 49
    iget-object p2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p4, p3

    .line 52
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    sub-int/2addr v0, p4

    .line 56
    invoke-static {p2, p4, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 62
    .line 63
    sub-int p4, p3, p1

    .line 64
    .line 65
    invoke-static {p4, p3, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 69
    .line 70
    sub-int/2addr p2, p1

    .line 71
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 72
    .line 73
    return p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 13
    .line 14
    add-int v1, p0, p1

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    aput-object p2, v0, p0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string p2, "index: "

    .line 25
    .line 26
    const-string v1, ", size: "

    .line 27
    .line 28
    invoke-static {p2, p1, v1, v0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    .line 36
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
    .line 131
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-boolean v5, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 131
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr p0, v1

    .line 8
    array-length v2, v0

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt__ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 9
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, p1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v3, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "["

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int v4, v1, v3

    .line 32
    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method
