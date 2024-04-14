.class public abstract Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    move v5, p5

    .line 2
    move-object v0, p4

    .line 3
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v1, 0x5d216d69

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    or-int/lit8 v2, v5, 0x6

    .line 16
    move v3, v2

    .line 18
    move-object v2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 21
    if-nez v2, :cond_2

    .line 23
    move-object v2, p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, p0

    .line 37
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 47
    if-nez v6, :cond_3

    .line 49
    move v6, p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 52
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_2

    .line 60
    :cond_5
    const/16 v7, 0x10

    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 64
    if-nez v7, :cond_8

    .line 66
    and-int/lit8 v7, p6, 0x4

    .line 68
    if-nez v7, :cond_6

    .line 70
    move-wide v7, p2

    .line 72
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 73
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    const/16 v9, 0x100

    .line 79
    goto :goto_4

    .line 81
    :cond_6
    move-wide v7, p2

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move-wide v7, p2

    .line 87
    :goto_5
    and-int/lit16 v3, v3, 0x93

    .line 88
    const/16 v9, 0x92

    .line 90
    if-ne v3, v9, :cond_a

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 94
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    goto :goto_7

    .line 100
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 101
    move-object v1, v2

    .line 104
    move v2, v6

    .line 105
    :goto_6
    move-wide v3, v7

    .line 106
    goto/16 :goto_d

    .line 107
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 109
    and-int/lit8 v3, v5, 0x1

    .line 112
    const/4 v9, 0x0

    .line 114
    if-eqz v3, :cond_c

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 117
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 124
    move-object v1, v2

    .line 127
    move v2, v6

    .line 128
    goto :goto_b

    .line 129
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 130
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    goto :goto_9

    .line 134
    :cond_d
    move-object v1, v2

    .line 135
    :goto_9
    if-eqz v4, :cond_e

    .line 136
    sget v2, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 138
    goto :goto_a

    .line 140
    :cond_e
    move v2, v6

    .line 141
    :goto_a
    and-int/lit8 v3, p6, 0x4

    .line 142
    if-eqz v3, :cond_f

    .line 144
    sget v3, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 146
    const v3, 0x49df631

    .line 148
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 151
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 154
    sget v3, Landroidx/compose/material3/tokens/DividerTokens;->Thickness:F

    .line 156
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 160
    move-result-wide v3

    .line 163
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 164
    move-wide v7, v3

    .line 167
    :cond_f
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 168
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 171
    const v3, 0x497d210a

    .line 173
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 176
    const/4 v3, 0x0

    .line 179
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 180
    move-result v3

    .line 183
    if-eqz v3, :cond_10

    .line 184
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 191
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 192
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 194
    move-result v3

    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    div-float/2addr v4, v3

    .line 200
    goto :goto_c

    .line 201
    :cond_10
    move v4, v2

    .line 202
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 203
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 206
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v3

    .line 211
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v3

    .line 215
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 216
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v3

    .line 221
    invoke-static {v3, v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 222
    goto :goto_6

    .line 225
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 226
    move-result-object v7

    .line 229
    if-eqz v7, :cond_11

    .line 230
    new-instance v8, Landroidx/compose/material3/DividerKt$Divider$1;

    .line 232
    move-object v0, v8

    .line 234
    move v5, p5

    .line 235
    move/from16 v6, p6

    .line 236
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 238
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 241
    :cond_11
    return-void
    .line 243
.end method
