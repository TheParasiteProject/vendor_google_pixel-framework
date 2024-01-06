.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public contentRects:Ljava/util/List;

.field public numLines:I

.field public searchSuggestions:Ljava/util/List;

.field public selections:Ljava/util/List;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contentRects"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const-string v0, "selections"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 121
    .line 122
    check-cast v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    const-string/jumbo v0, "text"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 156
    .line 157
    :goto_4
    const-string v0, "numLines"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 171
    .line 172
    :goto_5
    const-string v0, "searchSuggestions"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/Bundle;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 220
    .line 221
    check-cast v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    :goto_7
    return-void
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
