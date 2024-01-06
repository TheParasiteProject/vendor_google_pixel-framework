.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

.field public entities:Ljava/util/List;

.field public extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

.field public id:Ljava/lang/String;

.field public opaquePayload:Ljava/lang/String;

.field public setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

.field public stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

.field public success:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

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
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->id:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v0, "success"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->success:Z

    .line 34
    .line 35
    :goto_1
    const-string v0, "entities"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    const-string/jumbo v0, "stats"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;-><init>(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 129
    .line 130
    :goto_4
    const-string v0, "debugInfo"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 154
    .line 155
    :goto_5
    const-string v0, "extrasInfo"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;-><init>(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 179
    .line 180
    :goto_6
    const-string v0, "opaquePayload"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->opaquePayload:Ljava/lang/String;

    .line 194
    .line 195
    :goto_7
    const-string/jumbo v0, "setupInfo"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;-><init>(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 220
    .line 221
    :goto_8
    return-void
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
