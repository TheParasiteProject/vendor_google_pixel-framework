.class public abstract Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_7
    const/16 v0, 0x8

    .line 90
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_8
    const/16 v0, 0x9

    .line 102
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 114
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_a
    const/16 v0, 0xb

    .line 126
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_b
    const/16 v0, 0xc

    .line 138
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_c
    const/16 v0, 0xd

    .line 150
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    const/16 v0, 0xe

    .line 162
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_e
    const/16 v0, 0xf

    .line 174
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_f
    const/16 v0, 0x10

    .line 186
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_10
    const/16 v0, 0x11

    .line 198
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 200
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_11
    const/16 v0, 0x12

    .line 210
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 212
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_12
    const/16 v0, 0x13

    .line 222
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_13
    const/16 v0, 0x14

    .line 234
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 236
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 242
    goto :goto_0

    .line 244
    :cond_14
    const/16 v0, 0x15

    .line 245
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 247
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 253
    goto :goto_0

    .line 255
    :cond_15
    const/16 v0, 0x16

    .line 256
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 264
    goto :goto_0

    .line 266
    :cond_16
    const/16 v0, 0x17

    .line 267
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 275
    goto :goto_0

    .line 277
    :cond_17
    const/16 v0, 0x18

    .line 278
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 286
    goto :goto_0

    .line 288
    :cond_18
    const/16 v0, 0x19

    .line 289
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 291
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 297
    goto :goto_0

    .line 299
    :cond_19
    const/16 v0, 0x1a

    .line 300
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 302
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 308
    goto :goto_0

    .line 310
    :cond_1a
    const/16 v0, 0x1b

    .line 311
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 313
    move-result v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 319
    goto :goto_0

    .line 321
    :cond_1b
    const/16 v0, 0x1c

    .line 322
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 324
    move-result p0

    .line 327
    if-eqz p0, :cond_1c

    .line 328
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 330
    goto :goto_0

    .line 332
    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 333
    :goto_0
    return-object p0
    .line 335
.end method
