.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

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
    .locals 7

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 25
    .line 26
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-wide v3, v5

    .line 31
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 37
    .line 38
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 55
    .line 56
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 62
    .line 63
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 77
    .line 78
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide p0, 0x4055c00000000000L    # 87.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 96
    .line 97
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 101
    .line 102
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 103
    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v1, v2

    .line 108
    :goto_3
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-wide v3, v5

    .line 116
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    if-eqz p0, :cond_7

    .line 122
    .line 123
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_6
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 134
    .line 135
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 139
    .line 140
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 143
    .line 144
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 152
    .line 153
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 157
    .line 158
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const-wide p0, 0x4057800000000000L    # 94.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 176
    .line 177
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 181
    .line 182
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    move-wide v3, v5

    .line 188
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :goto_9
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 194
    .line 195
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 196
    .line 197
    if-ne p0, v0, :cond_a

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    move v1, v2

    .line 201
    :goto_a
    if-eqz v1, :cond_b

    .line 202
    .line 203
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 204
    .line 205
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
