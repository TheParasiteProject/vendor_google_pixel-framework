.class public abstract Lcom/android/systemui/common/ui/compose/IconKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x336418dd    # 5.3108E-8f

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x380

    .line 56
    if-nez v2, :cond_7

    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 60
    if-nez v2, :cond_6

    .line 62
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x100

    .line 70
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v0, 0x2db

    .line 76
    const/16 v3, 0x92

    .line 78
    if-ne v2, v3, :cond_9

    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    goto :goto_6

    .line 88
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    :goto_5
    move-object v3, p1

    .line 92
    move-wide v4, p2

    .line 93
    goto/16 :goto_c

    .line 94
    :cond_9
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 96
    and-int/lit8 v2, p5, 0x1

    .line 99
    if-eqz v2, :cond_b

    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    goto :goto_8

    .line 109
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 110
    and-int/lit8 v1, p6, 0x4

    .line 113
    if-eqz v1, :cond_d

    .line 115
    :goto_7
    and-int/lit16 v0, v0, -0x381

    .line 117
    goto :goto_9

    .line 119
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 120
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    :cond_c
    and-int/lit8 v1, p6, 0x4

    .line 124
    if-eqz v1, :cond_d

    .line 126
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 128
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 134
    iget-wide p2, p2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 136
    goto :goto_7

    .line 138
    :cond_d
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 139
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 144
    move-result-object v1

    .line 147
    const v2, -0x10dbce05

    .line 148
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 151
    const/4 v8, 0x0

    .line 154
    if-nez v1, :cond_e

    .line 155
    const/4 v1, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    const v2, 0x3201363b

    .line 159
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 162
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 165
    if-eqz v2, :cond_f

    .line 167
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 169
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 171
    goto :goto_a

    .line 173
    :cond_f
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 174
    if-eqz v2, :cond_13

    .line 176
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 178
    iget v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 180
    invoke-static {v1, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    :goto_a
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 186
    :goto_b
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 189
    instance-of v2, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 192
    if-eqz v2, :cond_10

    .line 194
    const v2, -0x10dbcdd2

    .line 196
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 199
    move-object v2, p0

    .line 202
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 203
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 205
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 207
    move-result-object v2

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 211
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    shl-int/lit8 v0, v0, 0x3

    .line 216
    and-int/lit16 v2, v0, 0x380

    .line 218
    or-int/lit8 v2, v2, 0x8

    .line 220
    and-int/lit16 v0, v0, 0x1c00

    .line 222
    or-int v6, v2, v0

    .line 224
    const/4 v7, 0x0

    .line 226
    move-object v0, v3

    .line 227
    move-object v2, p1

    .line 228
    move-wide v3, p2

    .line 229
    move-object v5, p4

    .line 230
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 231
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 234
    goto/16 :goto_5

    .line 237
    :cond_10
    instance-of v2, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 239
    if-eqz v2, :cond_11

    .line 241
    const v2, -0x10dbcd4b

    .line 243
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 246
    move-object v2, p0

    .line 249
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 250
    iget v2, v2, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 252
    invoke-static {v2, p4, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 254
    move-result-object v2

    .line 257
    shl-int/lit8 v0, v0, 0x3

    .line 258
    and-int/lit16 v3, v0, 0x380

    .line 260
    or-int/lit8 v3, v3, 0x8

    .line 262
    and-int/lit16 v0, v0, 0x1c00

    .line 264
    or-int v6, v3, v0

    .line 266
    const/4 v7, 0x0

    .line 268
    move-object v0, v2

    .line 269
    move-object v2, p1

    .line 270
    move-wide v3, p2

    .line 271
    move-object v5, p4

    .line 272
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 273
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    goto/16 :goto_5

    .line 279
    :cond_11
    const v0, -0x10dbcd02

    .line 281
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 284
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 287
    goto/16 :goto_5

    .line 290
    :goto_c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 292
    move-result-object p1

    .line 295
    if-nez p1, :cond_12

    .line 296
    goto :goto_d

    .line 298
    :cond_12
    new-instance p2, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;

    .line 299
    move-object v1, p2

    .line 301
    move-object v2, p0

    .line 302
    move v6, p5

    .line 303
    move v7, p6

    .line 304
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;-><init>(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JII)V

    .line 305
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 308
    :goto_d
    return-void

    .line 310
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    throw p0
    .line 316
.end method
