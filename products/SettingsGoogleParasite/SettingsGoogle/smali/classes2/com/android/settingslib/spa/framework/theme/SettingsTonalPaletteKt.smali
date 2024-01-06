.class public final Lcom/android/settingslib/spa/framework/theme/SettingsTonalPaletteKt;
.super Ljava/lang/Object;
.source "SettingsTonalPalette.kt"


# direct methods
.method public static final dynamicTonalPalette(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;
    .locals 136

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;

    move-object v2, v1

    .line 202
    sget-object v15, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;

    const v3, 0x106001d    # @android:color/system_neutral1_0

    invoke-virtual {v15, v0, v3}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x106001e    # @android:color/system_neutral1_10

    .line 203
    invoke-virtual {v15, v0, v5}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x106001f    # @android:color/system_neutral1_50

    .line 204
    invoke-virtual {v15, v0, v7}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x1060020    # @android:color/system_neutral1_100

    .line 205
    invoke-virtual {v15, v0, v9}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x1060021    # @android:color/system_neutral1_200

    .line 206
    invoke-virtual {v15, v0, v11}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x1060022    # @android:color/system_neutral1_300

    .line 207
    invoke-virtual {v15, v0, v13}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    move-object/from16 v134, v1

    const v1, 0x1060023    # @android:color/system_neutral1_400

    .line 208
    invoke-virtual {v15, v0, v1}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v16

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v135, v2

    const v2, 0x1060024    # @android:color/system_neutral1_500

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    const v2, 0x1060025    # @android:color/system_neutral1_600

    .line 210
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    const v2, 0x1060026    # @android:color/system_neutral1_700

    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    const v2, 0x1060027    # @android:color/system_neutral1_800

    .line 212
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    const v2, 0x1060028    # @android:color/system_neutral1_900

    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    const v2, 0x1060029    # @android:color/system_neutral1_1000

    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    const v2, 0x106002a    # @android:color/system_neutral2_0

    .line 218
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    const v2, 0x106002b    # @android:color/system_neutral2_10

    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    const v2, 0x106002c    # @android:color/system_neutral2_50

    .line 220
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    const v2, 0x106002d    # @android:color/system_neutral2_100

    .line 221
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    const v2, 0x106002e    # @android:color/system_neutral2_200

    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    const v2, 0x106002f    # @android:color/system_neutral2_300

    .line 223
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    const v2, 0x1060030    # @android:color/system_neutral2_400

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const v2, 0x1060031    # @android:color/system_neutral2_500

    .line 225
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    const v2, 0x1060032    # @android:color/system_neutral2_600

    .line 226
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    const v2, 0x1060033    # @android:color/system_neutral2_700

    .line 227
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v47

    const v2, 0x1060034    # @android:color/system_neutral2_800

    .line 228
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v49

    const v2, 0x1060035    # @android:color/system_neutral2_900

    .line 229
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v51

    const v2, 0x1060036    # @android:color/system_neutral2_1000

    .line 230
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v53

    const v2, 0x1060037    # @android:color/system_accent1_0

    .line 233
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    const v2, 0x1060038    # @android:color/system_accent1_10

    .line 234
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    const v2, 0x1060039    # @android:color/system_accent1_50

    .line 235
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v59

    const v2, 0x106003a    # @android:color/system_accent1_100

    .line 236
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    const v2, 0x106003b    # @android:color/system_accent1_200

    .line 237
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    const v2, 0x106003c    # @android:color/system_accent1_300

    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    const v2, 0x106003d    # @android:color/system_accent1_400

    .line 239
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    const v2, 0x106003e    # @android:color/system_accent1_500

    .line 240
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    const v2, 0x106003f    # @android:color/system_accent1_600

    .line 241
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    const v2, 0x1060040    # @android:color/system_accent1_700

    .line 242
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    const v2, 0x1060041    # @android:color/system_accent1_800

    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v75

    const v2, 0x1060042    # @android:color/system_accent1_900

    .line 244
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v77

    const v2, 0x1060043    # @android:color/system_accent1_1000

    .line 245
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v79

    const v2, 0x1060044    # @android:color/system_accent2_0

    .line 248
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v81

    const v2, 0x1060045    # @android:color/system_accent2_10

    .line 249
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v83

    const v2, 0x1060046    # @android:color/system_accent2_50

    .line 250
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v85

    const v2, 0x1060047    # @android:color/system_accent2_100

    .line 251
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v87

    const v2, 0x1060048    # @android:color/system_accent2_200

    .line 252
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v89

    const v2, 0x1060049    # @android:color/system_accent2_300

    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v91

    const v2, 0x106004a    # @android:color/system_accent2_400

    .line 254
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v93

    const v2, 0x106004b    # @android:color/system_accent2_500

    .line 255
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v95

    const v2, 0x106004c    # @android:color/system_accent2_600

    .line 256
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v97

    const v2, 0x106004d    # @android:color/system_accent2_700

    .line 257
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v99

    const v2, 0x106004e    # @android:color/system_accent2_800

    .line 258
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v101

    const v2, 0x106004f    # @android:color/system_accent2_900

    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v103

    const v2, 0x1060050    # @android:color/system_accent2_1000

    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v105

    const v2, 0x1060051    # @android:color/system_accent3_0

    .line 263
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v107

    const v2, 0x1060052    # @android:color/system_accent3_10

    .line 264
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v109

    const v2, 0x1060053    # @android:color/system_accent3_50

    .line 265
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v111

    const v2, 0x1060054    # @android:color/system_accent3_100

    .line 266
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v113

    const v2, 0x1060055    # @android:color/system_accent3_200

    .line 267
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v115

    const v2, 0x1060056    # @android:color/system_accent3_300

    .line 268
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v117

    const v2, 0x1060057    # @android:color/system_accent3_400

    .line 269
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v119

    const v2, 0x1060058    # @android:color/system_accent3_500

    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v121

    const v2, 0x1060059    # @android:color/system_accent3_600

    .line 271
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v123

    const v2, 0x106005a    # @android:color/system_accent3_700

    .line 272
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v125

    const v2, 0x106005b    # @android:color/system_accent3_800

    .line 273
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v127

    const v2, 0x106005c    # @android:color/system_accent3_900

    .line 274
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v129

    const v2, 0x106005d    # @android:color/system_accent3_1000

    .line 275
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v131

    const/16 v133, 0x0

    move-object/from16 v2, v135

    .line 200
    invoke-direct/range {v2 .. v133}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v134
.end method

.method public static final tonalPalette()Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;
    .locals 139

    .line 122
    new-instance v132, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;

    move-object/from16 v0, v132

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    const/16 v4, 0xfb

    const/16 v5, 0xfe

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0xf4

    const/16 v6, 0xef

    const/16 v7, 0xf4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0xe6

    const/16 v8, 0xe1

    const/16 v9, 0xe5

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    const/16 v9, 0xc9

    const/16 v10, 0xc5

    const/16 v11, 0xca

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 128
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v9

    const/16 v11, 0xae

    const/16 v12, 0xaa

    const/16 v13, 0xae

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 129
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    const/16 v13, 0x93

    const/16 v14, 0x90

    const/16 v15, 0x94

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 130
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v13

    const/16 v15, 0x78

    const/16 v16, 0x75

    const/16 v17, 0x79

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 131
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v15

    const/16 v17, 0x60

    const/16 v18, 0x5d

    const/16 v19, 0x62

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 132
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x48

    const/16 v20, 0x46

    const/16 v21, 0x49

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    .line 133
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v19

    const/16 v21, 0x31

    const/16 v22, 0x30

    const/16 v23, 0x33

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    .line 134
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v21

    const/16 v23, 0x1c

    const/16 v24, 0x1b

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    .line 135
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    .line 136
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v25

    const/16 v27, 0xff

    const/16 v28, 0xff

    const/16 v29, 0xff

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    .line 139
    invoke-static/range {v27 .. v32}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v27

    const/16 v30, 0xfb

    const/16 v31, 0xfe

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    .line 140
    invoke-static/range {v29 .. v34}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v29

    const/16 v31, 0xf5

    const/16 v32, 0xee

    const/16 v33, 0xfa

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    .line 141
    invoke-static/range {v31 .. v36}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v31

    const/16 v33, 0xe7

    const/16 v34, 0xe0

    const/16 v35, 0xec

    const/16 v36, 0x0

    const/16 v37, 0x8

    const/16 v38, 0x0

    .line 142
    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v33

    const/16 v35, 0xca

    const/16 v36, 0xc4

    const/16 v37, 0xd0

    const/16 v38, 0x0

    const/16 v39, 0x8

    const/16 v40, 0x0

    .line 143
    invoke-static/range {v35 .. v40}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v35

    const/16 v37, 0xae

    const/16 v38, 0xa9

    const/16 v39, 0xb4

    const/16 v40, 0x0

    const/16 v41, 0x8

    const/16 v42, 0x0

    .line 144
    invoke-static/range {v37 .. v42}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v37

    const/16 v39, 0x93

    const/16 v40, 0x8f

    const/16 v41, 0x99

    const/16 v42, 0x0

    const/16 v43, 0x8

    const/16 v44, 0x0

    .line 145
    invoke-static/range {v39 .. v44}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v39

    const/16 v41, 0x79

    const/16 v42, 0x74

    const/16 v43, 0x7e

    const/16 v44, 0x0

    const/16 v45, 0x8

    const/16 v46, 0x0

    .line 146
    invoke-static/range {v41 .. v46}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v41

    const/16 v43, 0x60

    const/16 v44, 0x5d

    const/16 v45, 0x66

    const/16 v46, 0x0

    const/16 v47, 0x8

    const/16 v48, 0x0

    .line 147
    invoke-static/range {v43 .. v48}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v43

    const/16 v45, 0x49

    const/16 v46, 0x45

    const/16 v47, 0x4f

    const/16 v48, 0x0

    const/16 v49, 0x8

    const/16 v50, 0x0

    .line 148
    invoke-static/range {v45 .. v50}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v45

    const/16 v47, 0x32

    const/16 v48, 0x2f

    const/16 v49, 0x37

    const/16 v50, 0x0

    const/16 v51, 0x8

    const/16 v52, 0x0

    .line 149
    invoke-static/range {v47 .. v52}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v47

    const/16 v49, 0x1d

    const/16 v50, 0x1a

    const/16 v51, 0x22

    const/16 v52, 0x0

    const/16 v53, 0x8

    const/16 v54, 0x0

    .line 150
    invoke-static/range {v49 .. v54}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v49

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x8

    const/16 v56, 0x0

    .line 151
    invoke-static/range {v51 .. v56}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v51

    const/16 v53, 0xff

    const/16 v54, 0xff

    const/16 v55, 0xff

    const/16 v56, 0x0

    const/16 v57, 0x8

    const/16 v58, 0x0

    .line 154
    invoke-static/range {v53 .. v58}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v53

    const/16 v56, 0xfb

    const/16 v57, 0xfe

    const/16 v58, 0x0

    const/16 v59, 0x8

    const/16 v60, 0x0

    .line 155
    invoke-static/range {v55 .. v60}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v55

    const/16 v57, 0xf6

    const/16 v58, 0xed

    const/16 v59, 0xff

    const/16 v60, 0x0

    const/16 v61, 0x8

    const/16 v62, 0x0

    .line 156
    invoke-static/range {v57 .. v62}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v57

    const/16 v59, 0xea

    const/16 v60, 0xdd

    const/16 v61, 0xff

    const/16 v62, 0x0

    const/16 v63, 0x8

    const/16 v64, 0x0

    .line 157
    invoke-static/range {v59 .. v64}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v59

    const/16 v61, 0xd0

    const/16 v62, 0xbc

    const/16 v63, 0xff

    const/16 v64, 0x0

    const/16 v65, 0x8

    const/16 v66, 0x0

    .line 158
    invoke-static/range {v61 .. v66}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v61

    const/16 v63, 0xb6

    const/16 v64, 0x9d

    const/16 v65, 0xf8

    const/16 v66, 0x0

    const/16 v67, 0x8

    const/16 v68, 0x0

    .line 159
    invoke-static/range {v63 .. v68}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v63

    const/16 v65, 0x9a

    const/16 v66, 0x82

    const/16 v67, 0xdb

    const/16 v68, 0x0

    const/16 v69, 0x8

    const/16 v70, 0x0

    .line 160
    invoke-static/range {v65 .. v70}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v65

    const/16 v67, 0x7f

    const/16 v68, 0x67

    const/16 v69, 0xbe

    const/16 v70, 0x0

    const/16 v71, 0x8

    const/16 v72, 0x0

    .line 161
    invoke-static/range {v67 .. v72}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v67

    const/16 v69, 0x67

    const/16 v70, 0x50

    const/16 v71, 0xa4

    const/16 v72, 0x0

    const/16 v73, 0x8

    const/16 v74, 0x0

    .line 162
    invoke-static/range {v69 .. v74}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v69

    const/16 v71, 0x4f

    const/16 v72, 0x37

    const/16 v73, 0x8b

    const/16 v74, 0x0

    const/16 v75, 0x8

    const/16 v76, 0x0

    .line 163
    invoke-static/range {v71 .. v76}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v71

    const/16 v73, 0x38

    const/16 v74, 0x1e

    const/16 v75, 0x72

    const/16 v76, 0x0

    const/16 v77, 0x8

    const/16 v78, 0x0

    .line 164
    invoke-static/range {v73 .. v78}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v73

    const/16 v75, 0x21

    const/16 v77, 0x5d

    const/16 v78, 0x0

    const/16 v79, 0x8

    const/16 v80, 0x0

    .line 165
    invoke-static/range {v75 .. v80}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v75

    const/16 v77, 0x21

    const/16 v79, 0x5d

    const/16 v80, 0x0

    const/16 v81, 0x8

    const/16 v82, 0x0

    .line 166
    invoke-static/range {v77 .. v82}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v77

    const/16 v79, 0xff

    const/16 v80, 0xff

    const/16 v81, 0xff

    const/16 v82, 0x0

    const/16 v83, 0x8

    const/16 v84, 0x0

    .line 169
    invoke-static/range {v79 .. v84}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v79

    const/16 v82, 0xfb

    const/16 v83, 0xfe

    const/16 v84, 0x0

    const/16 v85, 0x8

    const/16 v86, 0x0

    .line 170
    invoke-static/range {v81 .. v86}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v81

    const/16 v83, 0xf6

    const/16 v84, 0xed

    const/16 v85, 0xff

    const/16 v86, 0x0

    const/16 v87, 0x8

    const/16 v88, 0x0

    .line 171
    invoke-static/range {v83 .. v88}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v83

    const/16 v85, 0xe8

    const/16 v86, 0xde

    const/16 v87, 0xf8

    const/16 v88, 0x0

    const/16 v89, 0x8

    const/16 v90, 0x0

    .line 172
    invoke-static/range {v85 .. v90}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v85

    const/16 v87, 0xcc

    const/16 v88, 0xc2

    const/16 v89, 0xdc

    const/16 v90, 0x0

    const/16 v91, 0x8

    const/16 v92, 0x0

    .line 173
    invoke-static/range {v87 .. v92}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v87

    const/16 v89, 0xb0

    const/16 v90, 0xa7

    const/16 v91, 0xc0

    const/16 v92, 0x0

    const/16 v93, 0x8

    const/16 v94, 0x0

    .line 174
    invoke-static/range {v89 .. v94}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v89

    const/16 v91, 0x95

    const/16 v92, 0x8d

    const/16 v93, 0xa5

    const/16 v94, 0x0

    const/16 v95, 0x8

    const/16 v96, 0x0

    .line 175
    invoke-static/range {v91 .. v96}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v91

    const/16 v93, 0x7a

    const/16 v94, 0x72

    const/16 v95, 0x89

    const/16 v96, 0x0

    const/16 v97, 0x8

    const/16 v98, 0x0

    .line 176
    invoke-static/range {v93 .. v98}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v93

    const/16 v95, 0x62

    const/16 v96, 0x5b

    const/16 v97, 0x71

    const/16 v98, 0x0

    const/16 v99, 0x8

    const/16 v100, 0x0

    .line 177
    invoke-static/range {v95 .. v100}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v95

    const/16 v97, 0x4a

    const/16 v98, 0x44

    const/16 v99, 0x58

    const/16 v100, 0x0

    const/16 v101, 0x8

    const/16 v102, 0x0

    .line 178
    invoke-static/range {v97 .. v102}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v97

    const/16 v99, 0x33

    const/16 v100, 0x2d

    const/16 v101, 0x41

    const/16 v102, 0x0

    const/16 v103, 0x8

    const/16 v104, 0x0

    .line 179
    invoke-static/range {v99 .. v104}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v99

    const/16 v101, 0x1d

    const/16 v102, 0x19

    const/16 v103, 0x2b

    const/16 v104, 0x0

    const/16 v105, 0x8

    const/16 v106, 0x0

    .line 180
    invoke-static/range {v101 .. v106}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v101

    const/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x8

    const/16 v108, 0x0

    .line 181
    invoke-static/range {v103 .. v108}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v103

    const/16 v105, 0xff

    const/16 v106, 0xff

    const/16 v107, 0xff

    const/16 v108, 0x0

    const/16 v109, 0x8

    const/16 v110, 0x0

    .line 184
    invoke-static/range {v105 .. v110}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v105

    const/16 v108, 0xfb

    const/16 v109, 0xfa

    const/16 v110, 0x0

    const/16 v111, 0x8

    const/16 v112, 0x0

    .line 185
    invoke-static/range {v107 .. v112}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v107

    const/16 v109, 0xff

    const/16 v110, 0xec

    const/16 v111, 0xf1

    const/16 v112, 0x0

    const/16 v113, 0x8

    const/16 v114, 0x0

    .line 186
    invoke-static/range {v109 .. v114}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v109

    const/16 v111, 0xff

    const/16 v112, 0xd8

    const/16 v113, 0xe4

    const/16 v114, 0x0

    const/16 v115, 0x8

    const/16 v116, 0x0

    .line 187
    invoke-static/range {v111 .. v116}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v111

    const/16 v113, 0xef

    const/16 v114, 0xb8

    const/16 v115, 0xc8

    const/16 v116, 0x0

    const/16 v117, 0x8

    const/16 v118, 0x0

    .line 188
    invoke-static/range {v113 .. v118}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v113

    const/16 v115, 0xd2

    const/16 v116, 0x9d

    const/16 v117, 0xac

    const/16 v118, 0x0

    const/16 v119, 0x8

    const/16 v120, 0x0

    .line 189
    invoke-static/range {v115 .. v120}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v115

    const/16 v117, 0xb5

    const/16 v118, 0x83

    const/16 v119, 0x92

    const/16 v120, 0x0

    const/16 v121, 0x8

    const/16 v122, 0x0

    .line 190
    invoke-static/range {v117 .. v122}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v117

    const/16 v119, 0x98

    const/16 v120, 0x69

    const/16 v121, 0x77

    const/16 v122, 0x0

    const/16 v123, 0x8

    const/16 v124, 0x0

    .line 191
    invoke-static/range {v119 .. v124}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v119

    const/16 v121, 0x7d

    const/16 v122, 0x52

    const/16 v123, 0x60

    const/16 v124, 0x0

    const/16 v125, 0x8

    const/16 v126, 0x0

    .line 192
    invoke-static/range {v121 .. v126}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v121

    const/16 v123, 0x63

    const/16 v124, 0x3b

    const/16 v125, 0x48

    const/16 v126, 0x0

    const/16 v127, 0x8

    const/16 v128, 0x0

    .line 193
    invoke-static/range {v123 .. v128}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v123

    const/16 v125, 0x49

    const/16 v126, 0x25

    const/16 v127, 0x32

    const/16 v128, 0x0

    const/16 v129, 0x8

    const/16 v130, 0x0

    .line 194
    invoke-static/range {v125 .. v130}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v125

    const/16 v133, 0x31

    const/16 v134, 0x11

    const/16 v135, 0x1d

    const/16 v136, 0x0

    const/16 v137, 0x8

    const/16 v138, 0x0

    .line 195
    invoke-static/range {v133 .. v138}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v127

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    .line 196
    invoke-static/range {v133 .. v138}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v129

    const/16 v131, 0x0

    .line 122
    invoke-direct/range {v0 .. v131}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v132
.end method
