.class public final Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;
.super Lcom/google/ux/material/libmonet/scheme/DynamicScheme;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final HUES:[D

.field public static final SECONDARY_ROTATIONS:[D

.field public static final TERTIARY_ROTATIONS:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 16
    .line 17
    new-array v0, v0, [D

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

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
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

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
    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 11

    .line 1
    sget-object v2, Lcom/google/ux/material/libmonet/scheme/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    .line 6
    .line 7
    add-double/2addr v0, v3

    .line 8
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    .line 19
    .line 20
    sget-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 27
    .line 28
    invoke-static {v3, v4, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 45
    .line 46
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 47
    .line 48
    add-double/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 54
    .line 55
    invoke-static {v0, v1, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 60
    .line 61
    add-double/2addr v0, v3

    .line 62
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move v3, p2

    .line 75
    move-wide v4, p3

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 77
    .line 78
    .line 79
    return-void
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
