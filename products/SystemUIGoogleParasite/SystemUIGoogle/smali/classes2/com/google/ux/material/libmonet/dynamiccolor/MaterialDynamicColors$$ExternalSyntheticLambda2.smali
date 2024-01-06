.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v12

    .line 38
    :goto_0
    if-eqz v11, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v7, v9

    .line 42
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 53
    .line 54
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move-wide v7, v9

    .line 59
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 65
    .line 66
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v12

    .line 77
    :goto_2
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 80
    .line 81
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 97
    .line 98
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    move-wide v3, v7

    .line 103
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 109
    .line 110
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 114
    .line 115
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 120
    .line 121
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 127
    .line 128
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 132
    .line 133
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 134
    .line 135
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v11, v12

    .line 139
    :goto_3
    if-eqz v11, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-wide v1, v3

    .line 143
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 149
    .line 150
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_e
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 154
    .line 155
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    move-wide v5, v9

    .line 160
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_f
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 166
    .line 167
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_10
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 171
    .line 172
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_11
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 176
    .line 177
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 178
    .line 179
    if-ne p0, v0, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v11, v12

    .line 183
    :goto_5
    if-eqz v11, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-wide v1, v3

    .line 187
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 193
    .line 194
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_13
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 198
    .line 199
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 200
    .line 201
    if-ne p0, v0, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move v11, v12

    .line 205
    :goto_7
    if-eqz v11, :cond_d

    .line 206
    .line 207
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_14
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 218
    .line 219
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_15
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 223
    .line 224
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 225
    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    move-wide v3, v7

    .line 229
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_16
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 235
    .line 236
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_17
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 240
    .line 241
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 242
    .line 243
    if-ne p0, v0, :cond_f

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    move v11, v12

    .line 247
    :goto_8
    if-eqz v11, :cond_10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    move-wide v5, v7

    .line 251
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_18
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 257
    .line 258
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_19
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 262
    .line 263
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    move-wide v3, v7

    .line 269
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1a
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 275
    .line 276
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_1b
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 280
    .line 281
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 282
    .line 283
    if-eqz p0, :cond_12

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    move-wide v5, v9

    .line 287
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_1c
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 293
    .line 294
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 295
    .line 296
    return-object p0

    .line 297
    :goto_c
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 298
    .line 299
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 300
    .line 301
    if-ne p0, v0, :cond_13

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_13
    move v11, v12

    .line 305
    :goto_d
    if-eqz v11, :cond_14

    .line 306
    .line 307
    move-wide v5, v9

    .line 308
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
