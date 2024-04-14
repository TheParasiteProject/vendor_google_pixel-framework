.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final blendMode:I

.field public final color:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    move-result v1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 15
    iput-wide p2, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 18
    iput p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 12
    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 16
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 25
    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 9
    const-string v3, ", blendMode="

    .line 11
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 16
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string p0, "Clear"

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string p0, "Src"

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    const-string p0, "Dst"

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 51
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    const-string p0, "SrcOver"

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 62
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    const-string p0, "DstOver"

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x5

    .line 73
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    const-string p0, "SrcIn"

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x6

    .line 84
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    const-string p0, "DstIn"

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x7

    .line 95
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    const-string p0, "SrcOut"

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_7
    const/16 v1, 0x8

    .line 106
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    const-string p0, "DstOut"

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_8
    const/16 v1, 0x9

    .line 118
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    const-string p0, "SrcAtop"

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_9
    const/16 v1, 0xa

    .line 130
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    const-string p0, "DstAtop"

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_a
    const/16 v1, 0xb

    .line 142
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    const-string p0, "Xor"

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_b
    const/16 v1, 0xc

    .line 154
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    const-string p0, "Plus"

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_c
    const/16 v1, 0xd

    .line 166
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 168
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    const-string p0, "Modulate"

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_d
    const/16 v1, 0xe

    .line 178
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 180
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    const-string p0, "Screen"

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_e
    const/16 v1, 0xf

    .line 190
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_f

    .line 196
    const-string p0, "Overlay"

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_f
    const/16 v1, 0x10

    .line 202
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 208
    const-string p0, "Darken"

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_10
    const/16 v1, 0x11

    .line 214
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_11

    .line 220
    const-string p0, "Lighten"

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_11
    const/16 v1, 0x12

    .line 226
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 228
    move-result v1

    .line 231
    if-eqz v1, :cond_12

    .line 232
    const-string p0, "ColorDodge"

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_12
    const/16 v1, 0x13

    .line 238
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 240
    move-result v1

    .line 243
    if-eqz v1, :cond_13

    .line 244
    const-string p0, "ColorBurn"

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_13
    const/16 v1, 0x14

    .line 250
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 252
    move-result v1

    .line 255
    if-eqz v1, :cond_14

    .line 256
    const-string p0, "HardLight"

    .line 258
    goto :goto_0

    .line 260
    :cond_14
    const/16 v1, 0x15

    .line 261
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 263
    move-result v1

    .line 266
    if-eqz v1, :cond_15

    .line 267
    const-string p0, "Softlight"

    .line 269
    goto :goto_0

    .line 271
    :cond_15
    const/16 v1, 0x16

    .line 272
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 274
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    const-string p0, "Difference"

    .line 280
    goto :goto_0

    .line 282
    :cond_16
    const/16 v1, 0x17

    .line 283
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 285
    move-result v1

    .line 288
    if-eqz v1, :cond_17

    .line 289
    const-string p0, "Exclusion"

    .line 291
    goto :goto_0

    .line 293
    :cond_17
    const/16 v1, 0x18

    .line 294
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 300
    const-string p0, "Multiply"

    .line 302
    goto :goto_0

    .line 304
    :cond_18
    const/16 v1, 0x19

    .line 305
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 307
    move-result v1

    .line 310
    if-eqz v1, :cond_19

    .line 311
    const-string p0, "Hue"

    .line 313
    goto :goto_0

    .line 315
    :cond_19
    const/16 v1, 0x1a

    .line 316
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 318
    move-result v1

    .line 321
    if-eqz v1, :cond_1a

    .line 322
    const-string p0, "Saturation"

    .line 324
    goto :goto_0

    .line 326
    :cond_1a
    const/16 v1, 0x1b

    .line 327
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_1b

    .line 333
    const-string p0, "Color"

    .line 335
    goto :goto_0

    .line 337
    :cond_1b
    const/16 v1, 0x1c

    .line 338
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 340
    move-result p0

    .line 343
    if-eqz p0, :cond_1c

    .line 344
    const-string p0, "Luminosity"

    .line 346
    goto :goto_0

    .line 348
    :cond_1c
    const-string p0, "Unknown"

    .line 349
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    const/16 p0, 0x29

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 362
    return-object p0
    .line 363
.end method
