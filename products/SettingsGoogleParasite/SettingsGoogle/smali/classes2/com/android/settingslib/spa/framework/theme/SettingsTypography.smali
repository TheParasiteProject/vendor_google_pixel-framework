.class final Lcom/android/settingslib/spa/framework/theme/SettingsTypography;
.super Ljava/lang/Object;
.source "SettingsTypography.kt"


# instance fields
.field private final brand:Landroidx/compose/ui/text/font/FontFamily;

.field private final plain:Landroidx/compose/ui/text/font/FontFamily;

.field private final typography:Landroidx/compose/material3/Typography;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;)V
    .locals 483

    move-object/from16 v0, p0

    const-string v1, "settingsFontFamily"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    move-object/16 v267, v1

    move-object/from16 v235, v1

    move-object/from16 v203, v1

    move-object/from16 v171, v1

    move-object/from16 v139, v1

    move-object/from16 v107, v1

    move-object/from16 v75, v1

    move-object/from16 v43, v1

    move-object v11, v1

    iput-object v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsTypography;->brand:Landroidx/compose/ui/text/font/FontFamily;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    move-object/16 v459, v1

    move-object/16 v427, v1

    move-object/16 v395, v1

    move-object/16 v363, v1

    move-object/16 v331, v1

    move-object/16 v299, v1

    iput-object v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsTypography;->plain:Landroidx/compose/ui/text/font/FontFamily;

    .line 32
    new-instance v1, Landroidx/compose/material3/Typography;

    .line 35
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v3, 0x39

    .line 36
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/16 v3, 0x40

    .line 37
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    const-wide v3, -0x4036666666666666L    # -0.2

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v13

    .line 39
    sget-object v254, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v31

    .line 33
    new-instance v253, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v3, v253

    const v33, 0xbdff59

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v40

    const/16 v3, 0x2d

    .line 44
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const/16 v3, 0x34

    .line 45
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    const-wide/16 v3, 0x0

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v45

    .line 47
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v63

    .line 41
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v14

    const v65, 0xbdff59

    const/16 v66, 0x0

    const-wide/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v72

    const/16 v5, 0x24

    .line 52
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    const/16 v6, 0x2c

    .line 53
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v89

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v77

    .line 55
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v95

    .line 49
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v67, v15

    const v97, 0xbdff59

    const/16 v98, 0x0

    const-wide/16 v68, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v96, 0x0

    invoke-direct/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v104

    const/16 v6, 0x20

    .line 60
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v102

    const/16 v7, 0x28

    .line 61
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v121

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v109

    .line 63
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v127

    .line 57
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v99, v16

    const v129, 0xbdff59

    const/16 v130, 0x0

    const-wide/16 v100, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v108, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const-wide/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v128, 0x0

    invoke-direct/range {v99 .. v130}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v136

    const/16 v7, 0x1c

    .line 68
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v134

    .line 69
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v153

    .line 70
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v141

    .line 71
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v159

    .line 65
    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v131, v17

    const v161, 0xbdff59

    const/16 v162, 0x0

    const-wide/16 v132, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v140, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const-wide/16 v146, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v160, 0x0

    invoke-direct/range {v131 .. v162}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v168

    const/16 v5, 0x18

    .line 76
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v166

    .line 77
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v185

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v173

    .line 79
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v191

    .line 73
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v163, v18

    const v193, 0xbdff59

    const/16 v194, 0x0

    const-wide/16 v164, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v172, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const-wide/16 v178, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    const/16 v190, 0x0

    const/16 v192, 0x0

    invoke-direct/range {v163 .. v194}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v200

    const/16 v3, 0x16

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v198

    .line 85
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v217

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v205

    .line 87
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v223

    .line 81
    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v195, v19

    const v225, 0xbdff59

    const/16 v226, 0x0

    const-wide/16 v196, 0x0

    const/16 v201, 0x0

    const/16 v202, 0x0

    const/16 v204, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const-wide/16 v210, 0x0

    const/16 v212, 0x0

    const/16 v213, 0x0

    const/16 v214, 0x0

    const/16 v215, 0x0

    const/16 v216, 0x0

    const/16 v219, 0x0

    const/16 v220, 0x0

    const/16 v221, 0x0

    const/16 v222, 0x0

    const/16 v224, 0x0

    invoke-direct/range {v195 .. v226}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v232

    const/16 v6, 0x14

    .line 92
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v230

    .line 93
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v249

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v237

    .line 95
    invoke-virtual/range {v254 .. v254}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v255

    .line 89
    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v227, v20

    const v7, 0xbdff59

    move/16 v257, v7

    const/4 v7, 0x0

    move-object/16 v258, v7

    const-wide/16 v228, 0x0

    const/16 v233, 0x0

    const/16 v234, 0x0

    const/16 v236, 0x0

    const/16 v239, 0x0

    const/16 v240, 0x0

    const/16 v241, 0x0

    const-wide/16 v242, 0x0

    const/16 v244, 0x0

    const/16 v245, 0x0

    const/16 v246, 0x0

    const/16 v247, 0x0

    const/16 v248, 0x0

    const/16 v251, 0x0

    const/16 v252, 0x0

    move-object/from16 v8, v253

    move-object/from16 v253, v7

    const/4 v7, 0x0

    move-object/from16 v9, v254

    move/from16 v254, v7

    const/4 v7, 0x0

    move-object/16 v256, v7

    invoke-direct/range {v227 .. v258}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    move-object/16 v264, v7

    const/16 v7, 0x12

    .line 100
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    move-wide/16 v262, v10

    .line 101
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    move-wide/16 v281, v10

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v3

    move-wide/16 v269, v3

    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v3

    move/16 v287, v3

    .line 97
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v259, v21

    const v3, 0xbdff59

    move/16 v289, v3

    const/4 v3, 0x0

    move-object/16 v290, v3

    const-wide/16 v3, 0x0

    move-wide/16 v260, v3

    const/4 v3, 0x0

    move-object/16 v265, v3

    move-object/16 v266, v3

    move-object/16 v268, v3

    move-object/16 v271, v3

    move-object/16 v272, v3

    move-object/16 v273, v3

    const-wide/16 v3, 0x0

    move-wide/16 v274, v3

    const/4 v3, 0x0

    move-object/16 v276, v3

    move-object/16 v277, v3

    move-object/16 v278, v3

    const/4 v3, 0x0

    move/16 v279, v3

    move/16 v280, v3

    const/4 v3, 0x0

    move-object/16 v283, v3

    move-object/16 v284, v3

    move-object/16 v285, v3

    const/4 v3, 0x0

    move/16 v286, v3

    const/4 v3, 0x0

    move-object/16 v288, v3

    invoke-direct/range {v259 .. v290}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    move-object/16 v296, v3

    const/16 v3, 0x10

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    move-wide/16 v294, v10

    .line 109
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    move-wide/16 v313, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 110
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v12

    move-wide/16 v301, v12

    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v4

    move/16 v319, v4

    .line 105
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v291, v22

    const v4, 0xbdff59

    move/16 v321, v4

    const/4 v4, 0x0

    move-object/16 v322, v4

    const-wide/16 v12, 0x0

    move-wide/16 v292, v12

    move-object/16 v297, v4

    move-object/16 v298, v4

    move-object/16 v300, v4

    move-object/16 v303, v4

    move-object/16 v304, v4

    move-object/16 v305, v4

    move-wide/16 v306, v12

    move-object/16 v308, v4

    move-object/16 v309, v4

    move-object/16 v310, v4

    const/4 v4, 0x0

    move/16 v311, v4

    move/16 v312, v4

    const/4 v4, 0x0

    move-object/16 v315, v4

    move-object/16 v316, v4

    move-object/16 v317, v4

    const/4 v4, 0x0

    move/16 v318, v4

    const/4 v4, 0x0

    move-object/16 v320, v4

    invoke-direct/range {v291 .. v322}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    move-object/16 v328, v4

    const/16 v4, 0xe

    .line 116
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-wide/16 v326, v12

    .line 117
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-wide/16 v345, v12

    .line 118
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v12

    move-wide/16 v333, v12

    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v7

    move/16 v351, v7

    .line 113
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v323, v23

    const v7, 0xbdff59

    move/16 v353, v7

    const/4 v7, 0x0

    move-object/16 v354, v7

    const-wide/16 v12, 0x0

    move-wide/16 v324, v12

    move-object/16 v329, v7

    move-object/16 v330, v7

    move-object/16 v332, v7

    move-object/16 v335, v7

    move-object/16 v336, v7

    move-object/16 v337, v7

    move-wide/16 v338, v12

    move-object/16 v340, v7

    move-object/16 v341, v7

    move-object/16 v342, v7

    const/4 v7, 0x0

    move/16 v343, v7

    move/16 v344, v7

    const/4 v7, 0x0

    move-object/16 v347, v7

    move-object/16 v348, v7

    move-object/16 v349, v7

    const/4 v7, 0x0

    move/16 v350, v7

    const/4 v7, 0x0

    move-object/16 v352, v7

    invoke-direct/range {v323 .. v354}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    move-object/16 v360, v7

    const/16 v7, 0xc

    .line 124
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-wide/16 v358, v12

    .line 125
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-wide/16 v377, v12

    .line 126
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v12

    move-wide/16 v365, v12

    .line 127
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v12

    move/16 v383, v12

    .line 121
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v355, v24

    const v12, 0xbdff59

    move/16 v385, v12

    const/4 v12, 0x0

    move-object/16 v386, v12

    const-wide/16 v12, 0x0

    move-wide/16 v356, v12

    const/4 v12, 0x0

    move-object/16 v361, v12

    move-object/16 v362, v12

    move-object/16 v364, v12

    move-object/16 v367, v12

    move-object/16 v368, v12

    move-object/16 v369, v12

    const-wide/16 v12, 0x0

    move-wide/16 v370, v12

    const/4 v12, 0x0

    move-object/16 v372, v12

    move-object/16 v373, v12

    move-object/16 v374, v12

    const/4 v12, 0x0

    move/16 v375, v12

    move/16 v376, v12

    const/4 v12, 0x0

    move-object/16 v379, v12

    move-object/16 v380, v12

    move-object/16 v381, v12

    const/4 v12, 0x0

    move/16 v382, v12

    const/4 v12, 0x0

    move-object/16 v384, v12

    invoke-direct/range {v355 .. v386}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    move-object/16 v392, v12

    .line 132
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-wide/16 v390, v12

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-wide/16 v409, v12

    .line 134
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v12

    move-wide/16 v397, v12

    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v5

    move/16 v415, v5

    .line 129
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v387, v25

    const v5, 0xbdff59

    move/16 v417, v5

    const/4 v5, 0x0

    move-object/16 v418, v5

    const-wide/16 v12, 0x0

    move-wide/16 v388, v12

    move-object/16 v393, v5

    move-object/16 v394, v5

    move-object/16 v396, v5

    move-object/16 v399, v5

    move-object/16 v400, v5

    move-object/16 v401, v5

    move-wide/16 v402, v12

    move-object/16 v404, v5

    move-object/16 v405, v5

    move-object/16 v406, v5

    const/4 v5, 0x0

    move/16 v407, v5

    move/16 v408, v5

    const/4 v5, 0x0

    move-object/16 v411, v5

    move-object/16 v412, v5

    move-object/16 v413, v5

    const/4 v5, 0x0

    move/16 v414, v5

    const/4 v5, 0x0

    move-object/16 v416, v5

    invoke-direct/range {v387 .. v418}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    move-object/16 v424, v5

    .line 140
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v422, v4

    .line 141
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v441, v4

    .line 142
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v4

    move-wide/16 v429, v4

    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v4

    move/16 v447, v4

    .line 137
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v419, v26

    const v4, 0xbdff59

    move/16 v449, v4

    const/4 v4, 0x0

    move-object/16 v450, v4

    const-wide/16 v4, 0x0

    move-wide/16 v420, v4

    const/4 v4, 0x0

    move-object/16 v425, v4

    move-object/16 v426, v4

    move-object/16 v428, v4

    move-object/16 v431, v4

    move-object/16 v432, v4

    move-object/16 v433, v4

    const-wide/16 v4, 0x0

    move-wide/16 v434, v4

    const/4 v4, 0x0

    move-object/16 v436, v4

    move-object/16 v437, v4

    move-object/16 v438, v4

    const/4 v4, 0x0

    move/16 v439, v4

    move/16 v440, v4

    const/4 v4, 0x0

    move-object/16 v443, v4

    move-object/16 v444, v4

    move-object/16 v445, v4

    const/4 v4, 0x0

    move/16 v446, v4

    const/4 v4, 0x0

    move-object/16 v448, v4

    invoke-direct/range {v419 .. v450}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    move-object/16 v456, v2

    .line 148
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v454, v4

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    move-wide/16 v473, v2

    .line 150
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v2

    move-wide/16 v461, v2

    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v2

    move/16 v479, v2

    .line 145
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v451, v27

    const v2, 0xbdff59

    move/16 v481, v2

    const/4 v2, 0x0

    move-object/16 v482, v2

    const-wide/16 v2, 0x0

    move-wide/16 v452, v2

    const/4 v2, 0x0

    move-object/16 v457, v2

    move-object/16 v458, v2

    move-object/16 v460, v2

    move-object/16 v463, v2

    move-object/16 v464, v2

    move-object/16 v465, v2

    const-wide/16 v2, 0x0

    move-wide/16 v466, v2

    const/4 v2, 0x0

    move-object/16 v468, v2

    move-object/16 v469, v2

    move-object/16 v470, v2

    const/4 v2, 0x0

    move/16 v471, v2

    move/16 v472, v2

    const/4 v2, 0x0

    move-object/16 v475, v2

    move-object/16 v476, v2

    move-object/16 v477, v2

    const/4 v2, 0x0

    move/16 v478, v2

    const/4 v2, 0x0

    move-object/16 v480, v2

    invoke-direct/range {v451 .. v482}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    move-object v13, v8

    .line 32
    invoke-direct/range {v12 .. v27}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    iput-object v1, v0, Lcom/android/settingslib/spa/framework/theme/SettingsTypography;->typography:Landroidx/compose/material3/Typography;

    return-void
.end method


# virtual methods
.method public final getTypography()Landroidx/compose/material3/Typography;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsTypography;->typography:Landroidx/compose/material3/Typography;

    return-object p0
.end method
