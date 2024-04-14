.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 11
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    return-void
    .line 20
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 12
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 14
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 26
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 38
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_2
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 50
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 62
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 74
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 86
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 98
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 110
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 118
    goto :goto_1

    .line 120
    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 121
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 129
    goto :goto_1

    .line 131
    :cond_9
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 132
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 134
    move-result v1

    .line 137
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 138
    if-eqz v1, :cond_a

    .line 140
    :goto_0
    move-wide p0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 144
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    iget-wide p0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 152
    goto :goto_1

    .line 154
    :cond_b
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 155
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 157
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    goto :goto_0

    .line 163
    :cond_c
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 164
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    goto :goto_0

    .line 172
    :cond_d
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 173
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 175
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    goto :goto_0

    .line 181
    :cond_e
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 182
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    goto :goto_0

    .line 190
    :cond_f
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 191
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    goto :goto_0

    .line 199
    :cond_10
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 200
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 202
    move-result p0

    .line 205
    if-eqz p0, :cond_11

    .line 206
    goto :goto_0

    .line 208
    :cond_11
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 209
    :goto_1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 211
    cmp-long v0, p0, v0

    .line 213
    if-eqz v0, :cond_12

    .line 215
    goto :goto_2

    .line 217
    :cond_12
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 218
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 223
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 224
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 226
    :goto_2
    return-wide p0
    .line 228
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 9
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 11
    goto/16 :goto_0

    .line 13
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 47
    goto/16 :goto_0

    .line 49
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 55
    goto :goto_0

    .line 57
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 58
    goto :goto_0

    .line 60
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 61
    goto :goto_0

    .line 63
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 64
    goto :goto_0

    .line 66
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 67
    goto :goto_0

    .line 69
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 70
    goto :goto_0

    .line 72
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 73
    goto :goto_0

    .line 75
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 76
    goto :goto_0

    .line 78
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 79
    goto :goto_0

    .line 81
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 82
    goto :goto_0

    .line 84
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 85
    goto :goto_0

    .line 87
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 88
    goto :goto_0

    .line 90
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 91
    goto :goto_0

    .line 93
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 94
    goto :goto_0

    .line 96
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 97
    goto :goto_0

    .line 99
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 100
    goto :goto_0

    .line 102
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 103
    goto :goto_0

    .line 105
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 106
    goto :goto_0

    .line 108
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 109
    goto :goto_0

    .line 111
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 112
    goto :goto_0

    .line 114
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 115
    goto :goto_0

    .line 117
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 118
    goto :goto_0

    .line 120
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 121
    goto :goto_0

    .line 123
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 124
    goto :goto_0

    .line 126
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 127
    goto :goto_0

    .line 129
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 130
    :goto_0
    return-wide p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
    .line 134
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 14
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
.end method

.method public static lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    .line 22
    :goto_15
    sget-wide v48, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    .line 23
    sget-wide v50, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    .line 24
    sget-wide v52, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    .line 25
    sget-wide v54, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 26
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    move-wide/from16 v56, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v56, p44

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 27
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    move-wide/from16 v58, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 28
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    move-wide/from16 v60, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v60, p48

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 29
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    move-wide/from16 v62, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v62, p50

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 30
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    move-wide/from16 v66, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v66, p52

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    move-wide/from16 v68, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v68, p54

    :goto_1b
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    move-wide/from16 v70, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v70, p56

    :goto_1c
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    move-wide/from16 v72, v0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v72, p58

    :goto_1d
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    move-wide/from16 v74, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v74, p60

    :goto_1e
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    move-wide/from16 v64, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v64, p62

    .line 36
    :goto_1f
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 10
    return-wide p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    mul-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    div-float/2addr p1, v0

    .line 30
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 31
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 33
    move-result-wide v0

    .line 36
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 37
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 39
    move-result-wide p0

    .line 42
    return-wide p0
    .line 43
.end method
