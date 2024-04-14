.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 6
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 8
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 10
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 12
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 14
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 21
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 24
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 33
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 40
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 43
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 45
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 54
    return-object p0

    .line 56
    :pswitch_4
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 57
    if-eqz p0, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    move-wide v8, v10

    .line 62
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 68
    return-object p0

    .line 70
    :pswitch_6
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 71
    if-eqz p0, :cond_2

    .line 73
    move-wide v2, v6

    .line 75
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 81
    return-object p0

    .line 83
    :pswitch_8
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 84
    if-eqz p0, :cond_3

    .line 86
    const-wide/high16 p0, 0x4031000000000000L    # 17.0

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    const-wide/high16 p0, 0x4057000000000000L    # 92.0

    .line 91
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 98
    return-object p0

    .line 100
    :pswitch_a
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 101
    move-result p0

    .line 104
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 105
    if-eqz p0, :cond_5

    .line 107
    if-eqz p1, :cond_4

    .line 109
    goto :goto_2

    .line 111
    :cond_4
    move-wide v4, v10

    .line 112
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object p0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-eqz p1, :cond_6

    .line 118
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 120
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object p0

    .line 125
    :goto_3
    return-object p0

    .line 126
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 127
    return-object p0

    .line 129
    :pswitch_c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 130
    if-eqz p0, :cond_7

    .line 132
    const-wide/high16 v10, 0x4036000000000000L    # 22.0

    .line 134
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 141
    return-object p0

    .line 143
    :pswitch_e
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 144
    if-eqz p0, :cond_8

    .line 146
    goto :goto_4

    .line 148
    :cond_8
    move-wide v8, v10

    .line 149
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_f
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 155
    return-object p0

    .line 157
    :pswitch_10
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 158
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    move-wide v6, v8

    .line 164
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 170
    return-object p0

    .line 172
    :pswitch_12
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 173
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    goto :goto_5

    .line 179
    :cond_a
    move-wide v2, v10

    .line 180
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 186
    return-object p0

    .line 188
    :pswitch_14
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 189
    if-eqz p0, :cond_b

    .line 191
    goto :goto_6

    .line 193
    :cond_b
    move-wide v4, v10

    .line 194
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_15
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 200
    return-object p0

    .line 202
    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 203
    if-eqz p0, :cond_c

    .line 205
    move-wide v6, v8

    .line 207
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 213
    return-object p0

    .line 215
    :pswitch_18
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 216
    move-result p0

    .line 219
    if-eqz p0, :cond_d

    .line 220
    goto :goto_7

    .line 222
    :cond_d
    move-wide v0, v4

    .line 223
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 229
    return-object p0

    .line 231
    :pswitch_1a
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 232
    if-eqz p0, :cond_e

    .line 234
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 236
    goto :goto_8

    .line 238
    :cond_e
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 239
    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 249
    return-object p0

    .line 251
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 252
    return-object p0

    .line 254
    nop

    .line 255
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
    .line 256
.end method
