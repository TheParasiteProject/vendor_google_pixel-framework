.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.kt"


# direct methods
.method private static final delinearized(F)I
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 294
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    .line 296
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 76

    .line 191
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    .line 194
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    move-result-wide v3

    .line 195
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v5

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v7

    .line 197
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v9

    .line 198
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    move-result-wide v13

    .line 200
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v15

    .line 201
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v17

    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    move-result-wide v19

    .line 203
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    move-result-wide v21

    .line 204
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v23

    .line 205
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v25

    .line 206
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v27

    .line 207
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v29

    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v31

    .line 209
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v33

    .line 210
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v35

    .line 211
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v37

    .line 212
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v41

    .line 213
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v43

    .line 214
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v53

    .line 215
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral30-0d7_KjU()J

    move-result-wide v55

    .line 216
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral0-0d7_KjU()J

    move-result-wide v57

    .line 217
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral24-0d7_KjU()J

    move-result-wide v59

    .line 218
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral6-0d7_KjU()J

    move-result-wide v71

    .line 219
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral12-0d7_KjU()J

    move-result-wide v61

    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral17-0d7_KjU()J

    move-result-wide v63

    .line 221
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral22-0d7_KjU()J

    move-result-wide v65

    .line 222
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v67

    .line 223
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral4-0d7_KjU()J

    move-result-wide v69

    .line 224
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v39

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/high16 v73, 0x3c00000

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 192
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 76

    .line 143
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    .line 146
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    move-result-wide v3

    .line 147
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v5

    .line 148
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v7

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v9

    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    move-result-wide v11

    .line 151
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    move-result-wide v13

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v15

    .line 153
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v17

    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    move-result-wide v19

    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    move-result-wide v21

    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v23

    .line 157
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v25

    .line 158
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v27

    .line 159
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v29

    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v31

    .line 161
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v33

    .line 162
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v35

    .line 163
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v37

    .line 164
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v41

    .line 165
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral95-0d7_KjU()J

    move-result-wide v43

    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v53

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v55

    .line 168
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral0-0d7_KjU()J

    move-result-wide v57

    .line 169
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral98-0d7_KjU()J

    move-result-wide v59

    .line 170
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral87-0d7_KjU()J

    move-result-wide v71

    .line 171
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral94-0d7_KjU()J

    move-result-wide v61

    .line 172
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral92-0d7_KjU()J

    move-result-wide v63

    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v65

    .line 174
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral96-0d7_KjU()J

    move-result-wide v67

    .line 175
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral100-0d7_KjU()J

    move-result-wide v69

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v39

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/high16 v73, 0x3c00000

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 144
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 161

    move-object/from16 v0, p0

    .line 32
    new-instance v155, Landroidx/compose/material3/TonalPalette;

    move-object/from16 v1, v155

    .line 34
    sget-object v14, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v2, 0x106001d    # @android:color/system_neutral1_0

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x106001e    # @android:color/system_neutral1_10

    .line 35
    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const v15, 0x1060025    # @android:color/system_neutral1_600

    .line 36
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v6

    const/high16 v8, 0x42c40000    # 98.0f

    .line 37
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v6

    .line 38
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x42c00000    # 96.0f

    .line 39
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v8

    const v10, 0x106001f    # @android:color/system_neutral1_50

    .line 40
    invoke-virtual {v14, v0, v10}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v10

    .line 41
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v12

    const/high16 v15, 0x42bc0000    # 94.0f

    .line 42
    invoke-static {v12, v13, v15}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v12

    move-object/from16 v156, v1

    move-wide/from16 v157, v2

    const v15, 0x1060025    # @android:color/system_neutral1_600

    .line 43
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x42b80000    # 92.0f

    .line 44
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    move-wide/from16 v159, v4

    move-object v3, v14

    move v4, v15

    move-wide v14, v1

    const v1, 0x1060020    # @android:color/system_neutral1_100

    .line 45
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v16

    .line 46
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x42ae0000    # 87.0f

    .line 47
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v18

    const v1, 0x1060021    # @android:color/system_neutral1_200

    .line 48
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v20

    const v1, 0x1060022    # @android:color/system_neutral1_300

    .line 49
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v22

    const v1, 0x1060023    # @android:color/system_neutral1_400

    .line 50
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v24

    const v1, 0x1060024    # @android:color/system_neutral1_500

    .line 51
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v26

    .line 52
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v28

    const v1, 0x1060026    # @android:color/system_neutral1_700

    .line 53
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v30

    .line 54
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41c00000    # 24.0f

    .line 55
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v32

    .line 56
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41b00000    # 22.0f

    .line 57
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v34

    const v1, 0x1060027    # @android:color/system_neutral1_800

    .line 58
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v36

    .line 59
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41880000    # 17.0f

    .line 60
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v38

    .line 61
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v40

    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 63
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v42

    .line 64
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x40c00000    # 6.0f

    .line 65
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v44

    .line 66
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v4, 0x40800000    # 4.0f

    .line 67
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v46

    const v1, 0x1060029    # @android:color/system_neutral1_1000

    .line 68
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x106002a    # @android:color/system_neutral2_0

    .line 72
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x106002b    # @android:color/system_neutral2_10

    .line 73
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x106002c    # @android:color/system_neutral2_50

    .line 74
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v54

    const v1, 0x106002d    # @android:color/system_neutral2_100

    .line 75
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v56

    const v1, 0x106002e    # @android:color/system_neutral2_200

    .line 76
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v58

    const v1, 0x106002f    # @android:color/system_neutral2_300

    .line 77
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v60

    const v1, 0x1060030    # @android:color/system_neutral2_400

    .line 78
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v62

    const v1, 0x1060031    # @android:color/system_neutral2_500

    .line 79
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v64

    const v1, 0x1060032    # @android:color/system_neutral2_600

    .line 80
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v66

    const v1, 0x1060033    # @android:color/system_neutral2_700

    .line 81
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v68

    const v1, 0x1060034    # @android:color/system_neutral2_800

    .line 82
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v70

    const v1, 0x1060035    # @android:color/system_neutral2_900

    .line 83
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v72

    const v1, 0x1060036    # @android:color/system_neutral2_1000

    .line 84
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v74

    const v1, 0x1060037    # @android:color/system_accent1_0

    .line 87
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v76

    const v1, 0x1060038    # @android:color/system_accent1_10

    .line 88
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v78

    const v1, 0x1060039    # @android:color/system_accent1_50

    .line 89
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v80

    const v1, 0x106003a    # @android:color/system_accent1_100

    .line 90
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v82

    const v1, 0x106003b    # @android:color/system_accent1_200

    .line 91
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v84

    const v1, 0x106003c    # @android:color/system_accent1_300

    .line 92
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v86

    const v1, 0x106003d    # @android:color/system_accent1_400

    .line 93
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v88

    const v1, 0x106003e    # @android:color/system_accent1_500

    .line 94
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v90

    const v1, 0x106003f    # @android:color/system_accent1_600

    .line 95
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v92

    const v1, 0x1060040    # @android:color/system_accent1_700

    .line 96
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v94

    const v1, 0x1060041    # @android:color/system_accent1_800

    .line 97
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v96

    const v1, 0x1060042    # @android:color/system_accent1_900

    .line 98
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v98

    const v1, 0x1060043    # @android:color/system_accent1_1000

    .line 99
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v100

    const v1, 0x1060044    # @android:color/system_accent2_0

    .line 102
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v102

    const v1, 0x1060045    # @android:color/system_accent2_10

    .line 103
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v104

    const v1, 0x1060046    # @android:color/system_accent2_50

    .line 104
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v106

    const v1, 0x1060047    # @android:color/system_accent2_100

    .line 105
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v108

    const v1, 0x1060048    # @android:color/system_accent2_200

    .line 106
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v110

    const v1, 0x1060049    # @android:color/system_accent2_300

    .line 107
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v112

    const v1, 0x106004a    # @android:color/system_accent2_400

    .line 108
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v114

    const v1, 0x106004b    # @android:color/system_accent2_500

    .line 109
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v116

    const v1, 0x106004c    # @android:color/system_accent2_600

    .line 110
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v118

    const v1, 0x106004d    # @android:color/system_accent2_700

    .line 111
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v120

    const v1, 0x106004e    # @android:color/system_accent2_800

    .line 112
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v122

    const v1, 0x106004f    # @android:color/system_accent2_900

    .line 113
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v124

    const v1, 0x1060050    # @android:color/system_accent2_1000

    .line 114
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v126

    const v1, 0x1060051    # @android:color/system_accent3_0

    .line 117
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v128

    const v1, 0x1060052    # @android:color/system_accent3_10

    .line 118
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v130

    const v1, 0x1060053    # @android:color/system_accent3_50

    .line 119
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v132

    const v1, 0x1060054    # @android:color/system_accent3_100

    .line 120
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v134

    const v1, 0x1060055    # @android:color/system_accent3_200

    .line 121
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v136

    const v1, 0x1060056    # @android:color/system_accent3_300

    .line 122
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v138

    const v1, 0x1060057    # @android:color/system_accent3_400

    .line 123
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v140

    const v1, 0x1060058    # @android:color/system_accent3_500

    .line 124
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v142

    const v1, 0x1060059    # @android:color/system_accent3_600

    .line 125
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v144

    const v1, 0x106005a    # @android:color/system_accent3_700

    .line 126
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v146

    const v1, 0x106005b    # @android:color/system_accent3_800

    .line 127
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v148

    const v1, 0x106005c    # @android:color/system_accent3_900

    .line 128
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v150

    const v1, 0x106005d    # @android:color/system_accent3_1000

    .line 129
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v152

    const/16 v154, 0x0

    move-object/from16 v1, v156

    move-wide/from16 v2, v157

    move-wide/from16 v4, v159

    .line 32
    invoke-direct/range {v1 .. v154}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v155
.end method

.method private static final labInvf(F)F
    .locals 2

    .line 0
    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const v1, 0x3c111aa7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/16 p0, 0x10

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const p0, 0x4461d2f7

    div-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 8

    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v0, v2, v3

    if-eqz v0, :cond_2

    const/16 p0, 0x64

    int-to-float p0, p0

    const/16 p1, 0x10

    int-to-float p1, p1

    add-float/2addr p2, p1

    const/16 p1, 0x74

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 248
    invoke-static {p2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->labInvf(F)F

    move-result p1

    mul-float/2addr p0, p1

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "y: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 250
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->delinearized(F)I

    move-result v2

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "component: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v0, v2

    move v1, v2

    .line 253
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    .line 260
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    .line 263
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->component2-impl(J)F

    move-result v2

    .line 264
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->component3-impl(J)F

    move-result v3

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v1, p2

    .line 261
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide p0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
