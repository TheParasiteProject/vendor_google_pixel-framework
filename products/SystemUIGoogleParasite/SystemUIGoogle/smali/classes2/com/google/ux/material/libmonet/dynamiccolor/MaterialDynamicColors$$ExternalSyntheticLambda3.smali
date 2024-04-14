.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 8
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 10
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 15
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 17
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 21
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    move-wide v4, v10

    .line 28
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 34
    return-object p0

    .line 36
    :pswitch_1
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const-wide p0, 0x3fc999999999999aL    # 0.2

    .line 41
    goto :goto_0

    .line 46
    :cond_1
    const-wide p0, 0x3fbeb851eb851eb8L    # 0.12

    .line 47
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 57
    if-eqz p0, :cond_2

    .line 59
    move-wide v0, v2

    .line 61
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 67
    return-object p0

    .line 69
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 70
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 72
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 81
    return-object p0

    .line 83
    :pswitch_6
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    move-wide v8, v10

    .line 91
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 97
    return-object p0

    .line 99
    :pswitch_8
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 100
    if-eqz p0, :cond_4

    .line 102
    move-wide v8, v10

    .line 104
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 110
    return-object p0

    .line 112
    :pswitch_a
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 113
    if-eqz p0, :cond_5

    .line 115
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 117
    goto :goto_2

    .line 119
    :cond_5
    const-wide p0, 0x4057800000000000L    # 94.0

    .line 120
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 130
    return-object p0

    .line 132
    :pswitch_c
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 133
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    move-wide v6, v10

    .line 139
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 145
    return-object p0

    .line 147
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 148
    return-object p0

    .line 150
    :pswitch_f
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 151
    if-eqz p0, :cond_7

    .line 153
    goto :goto_3

    .line 155
    :cond_7
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 156
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 163
    return-object p0

    .line 165
    :pswitch_11
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 166
    move-result p0

    .line 169
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 170
    if-eqz p0, :cond_9

    .line 172
    if-eqz p1, :cond_8

    .line 174
    move-wide v0, v2

    .line 176
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object p0

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-eqz p1, :cond_a

    .line 182
    move-wide v4, v10

    .line 184
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 188
    :goto_4
    return-object p0

    .line 189
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 190
    return-object p0

    .line 192
    :pswitch_13
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 193
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    goto :goto_5

    .line 199
    :cond_b
    move-wide v4, v6

    .line 200
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 206
    return-object p0

    .line 208
    :pswitch_15
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 209
    if-eqz p0, :cond_c

    .line 211
    move-wide v6, v8

    .line 213
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_16
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 219
    return-object p0

    .line 221
    :pswitch_17
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 222
    if-eqz p0, :cond_d

    .line 224
    move-wide v8, v10

    .line 226
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_18
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 232
    return-object p0

    .line 234
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 235
    return-object p0

    .line 237
    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 238
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 240
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 242
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 249
    return-object p0

    .line 251
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 252
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 254
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
    .line 264
.end method
