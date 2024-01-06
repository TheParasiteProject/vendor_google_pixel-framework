.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

.field public errorMesssage:Ljava/lang/String;

.field public setupFlags:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "errorCode"

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
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string/jumbo v1, "value"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_SUCCESS:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_UNKNOWN_ERROR:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_TIMEOUT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_NO_SCREEN_CONTENT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->ERROR_CODE_NO_SUPPORTED_LOCALES:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    move-object v0, v2

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 61
    .line 62
    :goto_1
    const-string v0, "errorMesssage"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorMesssage:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    const-string/jumbo v0, "setupFlags"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/Bundle;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    :goto_4
    return-void
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
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorCode:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;

    .line 7
    .line 8
    const-string/jumbo v2, "value"

    .line 9
    .line 10
    .line 11
    const-string v3, "errorCode"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ErrorCode;->value:I

    .line 29
    .line 30
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "errorMesssage"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->errorMesssage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 44
    .line 45
    const-string/jumbo v3, "setupFlags"

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->setupFlags:Ljava/util/List;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "name"

    .line 99
    .line 100
    iget-object v8, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Flag;->value:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v0
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
.end method
