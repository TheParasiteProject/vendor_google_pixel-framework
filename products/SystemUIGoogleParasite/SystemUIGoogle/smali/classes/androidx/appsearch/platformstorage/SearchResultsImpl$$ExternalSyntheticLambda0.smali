.class public final synthetic Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/appsearch/platformstorage/SearchResultsImpl;

.field public final synthetic f$1:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/ResolvableFuture;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroid/app/appsearch/AppSearchResult;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/app/appsearch/SearchResult;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v13, v14, :cond_3

    .line 97
    .line 98
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual/range {v16 .. v16}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 p1, v1

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    const-string v5, "Start point must be less than or equal to end point"

    .line 135
    .line 136
    if-gt v3, v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v0, v4, :cond_1

    .line 159
    .line 160
    sget v17, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-gt v2, v14, :cond_0

    .line 181
    .line 182
    new-instance v5, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v10

    .line 188
    .line 189
    const-string v10, "propertyPath"

    .line 190
    .line 191
    invoke-virtual {v5, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v15, "exactMatchRangeLower"

    .line 195
    .line 196
    invoke-virtual {v5, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "exactMatchRangeUpper"

    .line 200
    .line 201
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "submatchRangeLower"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "submatchRangeUpper"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "snippetRangeLower"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "snippetRangeUpper"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    move-object/from16 v10, v17

    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    move/from16 v4, v19

    .line 249
    .line 250
    move-object/from16 v2, v20

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_3
    move-object/from16 v18, v0

    .line 273
    .line 274
    move-object/from16 p1, v1

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-object/from16 v17, v10

    .line 281
    .line 282
    new-instance v0, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "packageName"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "databaseName"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 298
    .line 299
    const-string v2, "document"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "rankingSignal"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 307
    .line 308
    .line 309
    const-string v1, "matchInfos"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "joinedResults"

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroidx/appsearch/app/SearchResult;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Landroidx/appsearch/app/SearchResult;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v20

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v4, v19, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    move-object/from16 v0, v18

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    move-object v1, v0

    .line 341
    move-object v0, v2

    .line 342
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    move-object v1, v0

    .line 347
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v0, v3, v2, v4}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 362
    .line 363
    .line 364
    :goto_2
    return-void
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
