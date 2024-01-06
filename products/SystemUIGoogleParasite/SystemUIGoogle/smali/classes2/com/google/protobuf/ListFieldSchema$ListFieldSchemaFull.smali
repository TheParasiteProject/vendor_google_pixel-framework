.class public final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Lcom/google/protobuf/ListFieldSchema;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

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


# virtual methods
.method public final makeImmutableListAt(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/LazyStringList;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    check-cast p0, Lcom/google/protobuf/AbstractProtobufList;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-interface {v0, p4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move-object v0, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p4

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p4

    .line 99
    invoke-direct {v1, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 124
    .line 125
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, p4

    .line 134
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez p4, :cond_6

    .line 150
    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    if-lez p4, :cond_7

    .line 157
    .line 158
    move-object p0, v0

    .line 159
    :cond_7
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
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
