.class public abstract Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mHashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

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
.method public final appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "{\n"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 8
    .line 9
    .line 10
    const-string v0, "name: \""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\",\n"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 38
    .line 39
    const-string v6, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 40
    .line 41
    const-string v7, "indexingType"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v8, :cond_1

    .line 58
    .line 59
    if-eq v0, v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string/jumbo v0, "tokenizerType"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eq v0, v8, :cond_5

    .line 90
    .line 91
    if-eq v0, v9, :cond_4

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v0, "joinableValueType"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    if-eq p0, v8, :cond_7

    .line 138
    .line 139
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 162
    .line 163
    const-string/jumbo v1, "shouldIndexNestedProperties: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "indexNestedProperties"

    .line 170
    .line 171
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ",\n"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "schemaType: \""

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "schemaType"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 219
    .line 220
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-virtual {p0, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    if-eq p0, v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const-string p0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_2
    const-string p0, "cardinality"

    .line 244
    .line 245
    invoke-virtual {v2, p0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eq p0, v8, :cond_10

    .line 250
    .line 251
    if-eq p0, v9, :cond_f

    .line 252
    .line 253
    if-eq p0, v3, :cond_e

    .line 254
    .line 255
    const-string p0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    const-string p0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    const-string p0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_10
    const-string p0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    const-string p0, "dataType"

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    packed-switch p0, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_4
    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 331
    .line 332
    .line 333
    const-string/jumbo p0, "}"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
