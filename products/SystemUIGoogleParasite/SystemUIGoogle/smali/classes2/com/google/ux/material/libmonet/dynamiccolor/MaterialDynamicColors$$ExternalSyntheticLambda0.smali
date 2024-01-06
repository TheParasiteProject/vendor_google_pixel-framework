.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 4
    .line 5
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 15
    .line 16
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 34
    .line 35
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 40
    .line 41
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 57
    .line 58
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v5, v11

    .line 64
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 75
    .line 76
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 88
    .line 89
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 93
    .line 94
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 100
    .line 101
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 112
    .line 113
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 114
    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v3, v4

    .line 119
    :goto_2
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-wide v9, v11

    .line 122
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 128
    .line 129
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 133
    .line 134
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 138
    .line 139
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 140
    .line 141
    if-ne p0, v0, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v3, v4

    .line 145
    :goto_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 146
    .line 147
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-wide v5, v0

    .line 155
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    if-eqz p0, :cond_9

    .line 161
    .line 162
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 163
    .line 164
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_5
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 170
    .line 171
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_f
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 175
    .line 176
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    move-wide v7, v9

    .line 181
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 187
    .line 188
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_11
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 192
    .line 193
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    const-wide/high16 p0, 0x4031000000000000L    # 17.0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const-wide/high16 p0, 0x4057000000000000L    # 92.0

    .line 201
    .line 202
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_12
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 208
    .line 209
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 213
    .line 214
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 217
    .line 218
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 219
    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_14
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 226
    .line 227
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_15
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 231
    .line 232
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-wide v7, v9

    .line 238
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_16
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 244
    .line 245
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_17
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 249
    .line 250
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 251
    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-wide v9, v11

    .line 256
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_18
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 262
    .line 263
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_19
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 267
    .line 268
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 269
    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    const-wide/high16 v11, 0x4036000000000000L    # 22.0

    .line 273
    .line 274
    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 280
    .line 281
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_1b
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 285
    .line 286
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 289
    .line 290
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 291
    .line 292
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_1c
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 298
    .line 299
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 300
    .line 301
    return-object p0

    .line 302
    :goto_9
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
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
.end method
