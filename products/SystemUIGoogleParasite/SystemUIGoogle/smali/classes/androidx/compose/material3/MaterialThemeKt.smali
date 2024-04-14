.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 13
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 16
    return-void
    .line 18
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    move/from16 v5, p5

    .line 4
    move-object/from16 v0, p4

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, -0x7ec9fb7e

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 16
    if-nez v1, :cond_2

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 22
    move-object/from16 v1, p0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 42
    if-nez v3, :cond_5

    .line 44
    and-int/lit8 v3, p6, 0x2

    .line 46
    if-nez v3, :cond_3

    .line 48
    move-object/from16 v3, p1

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    const/16 v6, 0x20

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v3, p1

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object/from16 v3, p1

    .line 67
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 69
    if-nez v6, :cond_8

    .line 71
    and-int/lit8 v6, p6, 0x4

    .line 73
    if-nez v6, :cond_6

    .line 75
    move-object/from16 v6, p2

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    const/16 v7, 0x100

    .line 85
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v6, p2

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 90
    :goto_4
    or-int/2addr v2, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v6, p2

    .line 94
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 96
    if-eqz v7, :cond_9

    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 100
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 103
    if-nez v7, :cond_b

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    const/16 v7, 0x800

    .line 113
    goto :goto_6

    .line 115
    :cond_a
    const/16 v7, 0x400

    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x493

    .line 119
    const/16 v7, 0x492

    .line 121
    if-ne v2, v7, :cond_d

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 125
    move-result v2

    .line 128
    if-nez v2, :cond_c

    .line 129
    goto :goto_9

    .line 131
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 132
    move-object v2, v3

    .line 135
    :goto_8
    move-object v3, v6

    .line 136
    goto/16 :goto_d

    .line 137
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 139
    and-int/lit8 v2, v5, 0x1

    .line 142
    if-eqz v2, :cond_f

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    goto :goto_a

    .line 152
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 153
    move-object v2, v3

    .line 156
    goto :goto_c

    .line 157
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x1

    .line 158
    if-eqz v2, :cond_10

    .line 160
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 162
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 170
    :cond_10
    and-int/lit8 v2, p6, 0x2

    .line 172
    if-eqz v2, :cond_11

    .line 174
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 176
    sget-object v2, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/compose/material3/Shapes;

    .line 184
    goto :goto_b

    .line 186
    :cond_11
    move-object v2, v3

    .line 187
    :goto_b
    and-int/lit8 v3, p6, 0x4

    .line 188
    if-eqz v3, :cond_12

    .line 190
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 192
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 200
    move-object v6, v3

    .line 202
    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 203
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 206
    const/4 v3, 0x7

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v8, v7, v0, v8, v3}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    .line 211
    move-result-object v3

    .line 214
    const v7, 0x6f3fd9d8

    .line 215
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 218
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 221
    const v7, -0x12bf2a22

    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 226
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 229
    move-result v7

    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 236
    if-nez v7, :cond_13

    .line 237
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 239
    if-ne v11, v7, :cond_14

    .line 241
    :cond_13
    new-instance v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 243
    const v7, 0x3ecccccd    # 0.4f

    .line 245
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 248
    move-result-wide v12

    .line 251
    invoke-direct {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 252
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_14
    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 258
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 260
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 263
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 268
    move-result-object v12

    .line 271
    sget-object v7, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 272
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 274
    move-result-object v13

    .line 277
    sget-object v3, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 278
    sget-object v7, Landroidx/compose/material3/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material3/MaterialRippleTheme;

    .line 280
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 282
    move-result-object v14

    .line 285
    sget-object v3, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 286
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 288
    move-result-object v15

    .line 291
    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 292
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 294
    move-result-object v16

    .line 297
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 300
    move-result-object v17

    .line 303
    filled-new-array/range {v12 .. v17}, [Landroidx/compose/runtime/ProvidedValue;

    .line 304
    move-result-object v3

    .line 307
    new-instance v7, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 308
    invoke-direct {v7, v6, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V

    .line 310
    const v8, -0x3f9276be

    .line 313
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 316
    move-result-object v7

    .line 319
    const/16 v8, 0x30

    .line 320
    invoke-static {v3, v7, v0, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 322
    goto/16 :goto_8

    .line 325
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 327
    move-result-object v7

    .line 330
    if-eqz v7, :cond_15

    .line 331
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 333
    move-object v0, v8

    .line 335
    move-object/from16 v4, p3

    .line 336
    move/from16 v5, p5

    .line 338
    move/from16 v6, p6

    .line 340
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V

    .line 342
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 345
    :cond_15
    return-void
    .line 347
.end method
