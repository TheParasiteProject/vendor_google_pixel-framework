.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public boolValue:Z

.field public contentUri:Ljava/lang/String;

.field public floatValue:F

.field public intValue:I

.field public intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

.field public longValue:J

.field public name:Ljava/lang/String;

.field public strValue:Ljava/lang/String;

.field public type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->name:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v0, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string/jumbo v1, "value"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_UNKNOWN:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_STRING:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_INT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v1, 0x3

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_FLOAT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v1, 0x4

    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_LONG:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v1, 0x5

    .line 76
    if-ne v0, v1, :cond_8

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_INTENT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 v1, 0x6

    .line 82
    if-ne v0, v1, :cond_9

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_CONTENT_URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    const/4 v1, 0x7

    .line 88
    if-ne v0, v1, :cond_a

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_BOOL:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    move-object v0, v2

    .line 94
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 95
    .line 96
    :goto_2
    const-string/jumbo v0, "strValue"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->strValue:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    const-string v0, "intValue"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intValue:I

    .line 126
    .line 127
    :goto_4
    const-string v0, "floatValue"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->floatValue:F

    .line 141
    .line 142
    :goto_5
    const-string v0, "longValue"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_e
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->longValue:J

    .line 156
    .line 157
    :goto_6
    const-string v0, "boolValue"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->boolValue:Z

    .line 171
    .line 172
    :goto_7
    const-string v0, "intentValue"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_10

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_11
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;-><init>(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 196
    .line 197
    :goto_8
    const-string v0, "contentUri"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_12

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->contentUri:Ljava/lang/String;

    .line 211
    .line 212
    :goto_9
    return-void
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
