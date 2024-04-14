.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 4
    const-wide v2, 0x4058800000000000L    # 98.0

    .line 6
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 13
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 15
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 20
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 24
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move-wide v6, v10

    .line 34
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 40
    return-object p0

    .line 42
    :pswitch_1
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    move-wide v8, v10

    .line 48
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 54
    return-object p0

    .line 56
    :pswitch_3
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 57
    if-eqz p0, :cond_2

    .line 59
    move-wide v8, v10

    .line 61
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 67
    return-object p0

    .line 69
    :pswitch_5
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 70
    move-result p0

    .line 73
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 74
    if-eqz p0, :cond_4

    .line 76
    if-eqz p1, :cond_3

    .line 78
    move-wide v6, v10

    .line 80
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    move-wide v4, v6

    .line 89
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object p0

    .line 93
    :goto_3
    return-object p0

    .line 94
    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 95
    return-object p0

    .line 97
    :pswitch_7
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 98
    if-eqz p0, :cond_6

    .line 100
    goto :goto_4

    .line 102
    :cond_6
    const-wide/high16 v10, 0x4058000000000000L    # 96.0

    .line 103
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 110
    return-object p0

    .line 112
    :pswitch_9
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 113
    if-eqz p0, :cond_7

    .line 115
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 117
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 124
    return-object p0

    .line 126
    :pswitch_b
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 127
    if-eqz p0, :cond_8

    .line 129
    goto :goto_5

    .line 131
    :cond_8
    move-wide v8, v10

    .line 132
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 138
    return-object p0

    .line 140
    :pswitch_d
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 141
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 143
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 152
    return-object p0

    .line 154
    :pswitch_f
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 155
    move-result p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    move-wide v0, v8

    .line 161
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 167
    return-object p0

    .line 169
    :pswitch_11
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 170
    if-eqz p0, :cond_a

    .line 172
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 174
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 181
    return-object p0

    .line 183
    :pswitch_13
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 184
    if-eqz p0, :cond_b

    .line 186
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 188
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 195
    return-object p0

    .line 197
    :pswitch_15
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_16
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 203
    return-object p0

    .line 205
    :pswitch_17
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 206
    move-result p0

    .line 209
    if-eqz p0, :cond_c

    .line 210
    move-wide v0, v8

    .line 212
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_18
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 218
    return-object p0

    .line 220
    :pswitch_19
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 221
    move-result p0

    .line 224
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 225
    if-eqz p0, :cond_e

    .line 227
    if-eqz p1, :cond_d

    .line 229
    move-wide v8, v10

    .line 231
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    move-result-object p0

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    if-eqz p1, :cond_f

    .line 237
    goto :goto_6

    .line 239
    :cond_f
    move-wide v4, v6

    .line 240
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    move-result-object p0

    .line 244
    :goto_7
    return-object p0

    .line 245
    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 246
    return-object p0

    .line 248
    :pswitch_1b
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 249
    if-eqz p0, :cond_10

    .line 251
    move-wide v8, v10

    .line 253
    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 259
    return-object p0

    .line 261
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
    .line 262
.end method
