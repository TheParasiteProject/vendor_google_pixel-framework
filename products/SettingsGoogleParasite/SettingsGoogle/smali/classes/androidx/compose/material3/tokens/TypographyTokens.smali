.class public final Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# static fields
.field private static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

.field private static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Landroidx/compose/material3/tokens/TypographyTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypographyTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

    .line 27
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v9

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v11

    const v31, 0xfdff59

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 27
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 35
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v12

    const v32, 0xfdff59

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 35
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallSize-XSAIIZE()J

    move-result-wide v5

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 43
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 51
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 51
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 59
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 61
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 59
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 67
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 70
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v5

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 67
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 75
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 75
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 83
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 85
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 83
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 91
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 95
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 91
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 99
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 101
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 102
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 104
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 99
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 107
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 109
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 110
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 111
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 107
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 115
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 117
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 119
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 120
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 115
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 123
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 126
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 127
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 128
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 123
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 131
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 133
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 134
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 135
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 131
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 139
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 140
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 141
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 143
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 139
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 26
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 34
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 42
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 50
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 58
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 66
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 74
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 82
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 90
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 98
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 106
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 114
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 122
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 130
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 138
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method
