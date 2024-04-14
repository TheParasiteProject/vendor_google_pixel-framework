.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final background:Ljava/util/function/Function;

.field public final contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;

.field public final palette:Ljava/util/function/Function;

.field public final secondBackground:Ljava/util/function/Function;

.field public final tone:Ljava/util/function/Function;

.field public final toneDeltaPair:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 14
    const-string v0, "control_highlight"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 16
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 20
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 21
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 22
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 7
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 10
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmpg-double v4, v0, v2

    .line 8
    if-gez v4, :cond_0

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    .line 14
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 22
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 26
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    sub-double p0, v4, v6

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide p0

    .line 41
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 42
    cmpg-double p0, p0, v8

    .line 47
    if-gez p0, :cond_1

    .line 49
    cmpg-double p0, v4, p2

    .line 51
    if-gez p0, :cond_1

    .line 53
    cmpg-double p0, v6, p2

    .line 55
    if-gez p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    cmpl-double p1, v4, p2

    .line 62
    if-gez p1, :cond_3

    .line 64
    cmpl-double p1, v4, v6

    .line 66
    if-gez p1, :cond_3

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    return-wide v2

    .line 73
    :cond_3
    :goto_1
    return-wide v0

    .line 74
    :cond_4
    cmpl-double p0, v6, p2

    .line 75
    if-gez p0, :cond_5

    .line 77
    cmpl-double p0, v6, v4

    .line 79
    if-ltz p0, :cond_6

    .line 81
    :cond_5
    move-wide v0, v2

    .line 83
    :cond_6
    return-wide v0
    .line 84
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 13
    return-object v9
    .line 16
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method


# virtual methods
.method public final getArgb(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 13
    move-result-wide v6

    .line 16
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 23
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 25
    iget-wide v4, v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    iget v0, v1, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 46
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 48
    if-nez p0, :cond_2

    .line 50
    return v0

    .line 52
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Double;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide p0

    .line 62
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 63
    mul-double/2addr p0, v1

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 69
    move-result-wide p0

    .line 72
    long-to-int p0, p0

    .line 73
    if-gez p0, :cond_3

    .line 74
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 p1, 0xff

    .line 78
    if-le p0, p1, :cond_4

    .line 80
    move p0, p1

    .line 82
    :cond_4
    :goto_1
    const p1, 0xffffff

    .line 83
    and-int/2addr p1, v0

    .line 86
    shl-int/lit8 p0, p0, 0x18

    .line 87
    or-int/2addr p0, p1

    .line 89
    return p0
    .line 90
.end method

.method public final getTone(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->contrastLevel:D

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmpg-double v6, v2, v4

    .line 10
    if-gez v6, :cond_0

    .line 12
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v15, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 17
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 19
    iget-object v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 21
    if-eqz v13, :cond_16

    .line 23
    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v13

    .line 28
    check-cast v13, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 29
    iget-object v14, v13, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 31
    invoke-interface {v15, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v15

    .line 36
    check-cast v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    invoke-virtual {v15, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 39
    move-result-wide v7

    .line 42
    sget-object v15, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 43
    iget-boolean v11, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 45
    iget-object v12, v13, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 47
    if-eq v12, v15, :cond_3

    .line 49
    sget-object v15, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 51
    if-ne v12, v15, :cond_1

    .line 53
    if-eqz v11, :cond_3

    .line 55
    :cond_1
    sget-object v15, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 57
    if-ne v12, v15, :cond_2

    .line 59
    if-eqz v11, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    const/16 v16, 0x0

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 67
    :goto_2
    iget-object v12, v13, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    if-eqz v16, :cond_4

    .line 71
    move-object v15, v14

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v15, v12

    .line 75
    :goto_3
    if-eqz v16, :cond_5

    .line 76
    move-object v14, v12

    .line 78
    :cond_5
    iget-object v12, v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v11, :cond_6

    .line 87
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 89
    move-wide/from16 v20, v11

    .line 91
    goto :goto_4

    .line 93
    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 94
    :goto_4
    iget-object v11, v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 96
    invoke-virtual {v11, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->getContrast(D)D

    .line 98
    move-result-wide v11

    .line 101
    iget-object v9, v14, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 102
    invoke-virtual {v9, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->getContrast(D)D

    .line 104
    move-result-wide v2

    .line 107
    iget-object v9, v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 108
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Double;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v9

    .line 119
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 120
    move-result-wide v15

    .line 123
    cmpl-double v15, v15, v11

    .line 124
    if-ltz v15, :cond_7

    .line 126
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v7, v8, v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 129
    move-result-wide v9

    .line 132
    :goto_5
    iget-object v14, v14, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 133
    invoke-interface {v14, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Double;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    move-result-wide v14

    .line 144
    invoke-static {v7, v8, v14, v15}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 145
    move-result-wide v16

    .line 148
    cmpl-double v1, v16, v2

    .line 149
    if-ltz v1, :cond_8

    .line 151
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 154
    move-result-wide v14

    .line 157
    :goto_6
    if-eqz v6, :cond_9

    .line 158
    invoke-static {v7, v8, v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 160
    move-result-wide v9

    .line 163
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 164
    move-result-wide v14

    .line 167
    :cond_9
    sub-double v1, v14, v9

    .line 168
    mul-double v1, v1, v20

    .line 170
    iget-wide v6, v13, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 172
    cmpg-double v1, v1, v6

    .line 174
    if-gez v1, :cond_e

    .line 176
    mul-double v1, v6, v20

    .line 178
    add-double v11, v9, v1

    .line 180
    cmpg-double v3, v11, v4

    .line 182
    if-gez v3, :cond_a

    .line 184
    move-wide v14, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 188
    cmpl-double v3, v11, v14

    .line 190
    if-lez v3, :cond_b

    .line 192
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 194
    goto :goto_7

    .line 196
    :cond_b
    move-wide v14, v11

    .line 197
    :goto_7
    sub-double v11, v14, v9

    .line 198
    mul-double v11, v11, v20

    .line 200
    cmpg-double v3, v11, v6

    .line 202
    if-gez v3, :cond_e

    .line 204
    sub-double v1, v14, v1

    .line 206
    cmpg-double v3, v1, v4

    .line 208
    if-gez v3, :cond_c

    .line 210
    move-wide v9, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 214
    cmpl-double v3, v1, v8

    .line 216
    if-lez v3, :cond_d

    .line 218
    move-wide v9, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-wide v9, v1

    .line 222
    :cond_e
    :goto_8
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 223
    cmpg-double v3, v1, v9

    .line 225
    if-gtz v3, :cond_10

    .line 227
    cmpg-double v1, v9, v18

    .line 229
    if-gez v1, :cond_10

    .line 231
    cmpl-double v1, v20, v4

    .line 233
    if-lez v1, :cond_f

    .line 235
    mul-double v6, v6, v20

    .line 237
    add-double v6, v6, v18

    .line 239
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 241
    move-result-wide v7

    .line 244
    :goto_9
    move-wide/from16 v9, v18

    .line 245
    goto :goto_b

    .line 247
    :cond_f
    mul-double v6, v6, v20

    .line 248
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 250
    add-double/2addr v6, v1

    .line 255
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 256
    move-result-wide v1

    .line 259
    :goto_a
    move-wide v7, v1

    .line 260
    const-wide v9, 0x4048800000000000L    # 49.0

    .line 261
    goto :goto_b

    .line 266
    :cond_10
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 267
    cmpg-double v1, v1, v14

    .line 269
    if-gtz v1, :cond_14

    .line 271
    cmpg-double v1, v14, v18

    .line 273
    if-gez v1, :cond_14

    .line 275
    iget-boolean v1, v13, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 277
    if-eqz v1, :cond_12

    .line 279
    cmpl-double v1, v20, v4

    .line 281
    if-lez v1, :cond_11

    .line 283
    mul-double v6, v6, v20

    .line 285
    add-double v6, v6, v18

    .line 287
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 289
    move-result-wide v7

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    mul-double v6, v6, v20

    .line 294
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 296
    add-double/2addr v6, v1

    .line 301
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 302
    move-result-wide v1

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    cmpl-double v1, v20, v4

    .line 307
    if-lez v1, :cond_13

    .line 309
    move-wide/from16 v7, v18

    .line 311
    goto :goto_b

    .line 313
    :cond_13
    const-wide v7, 0x4048800000000000L    # 49.0

    .line 314
    goto :goto_b

    .line 319
    :cond_14
    move-wide v7, v14

    .line 320
    :goto_b
    if-eqz v0, :cond_15

    .line 321
    move-wide v7, v9

    .line 323
    :cond_15
    return-wide v7

    .line 324
    :cond_16
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 325
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 327
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Double;

    .line 333
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 335
    move-result-wide v10

    .line 338
    if-nez v15, :cond_17

    .line 339
    return-wide v10

    .line 341
    :cond_17
    invoke-interface {v15, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 345
    check-cast v7, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 346
    invoke-virtual {v7, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 348
    move-result-wide v12

    .line 351
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 352
    invoke-virtual {v7, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->getContrast(D)D

    .line 354
    move-result-wide v2

    .line 357
    invoke-static {v12, v13, v10, v11}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 358
    move-result-wide v22

    .line 361
    cmpl-double v7, v22, v2

    .line 362
    if-ltz v7, :cond_18

    .line 364
    goto :goto_c

    .line 366
    :cond_18
    invoke-static {v12, v13, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 367
    move-result-wide v10

    .line 370
    :goto_c
    if-eqz v6, :cond_19

    .line 371
    invoke-static {v12, v13, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 373
    move-result-wide v10

    .line 376
    :cond_19
    iget-boolean v6, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 377
    if-eqz v6, :cond_1b

    .line 379
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 381
    cmpg-double v6, v6, v10

    .line 383
    if-gtz v6, :cond_1b

    .line 385
    cmpg-double v6, v10, v18

    .line 387
    if-gez v6, :cond_1b

    .line 389
    const-wide v6, 0x4048800000000000L    # 49.0

    .line 391
    invoke-static {v6, v7, v12, v13}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 396
    move-result-wide v10

    .line 399
    cmpl-double v10, v10, v2

    .line 400
    if-ltz v10, :cond_1a

    .line 402
    goto :goto_d

    .line 404
    :cond_1a
    move-wide/from16 v6, v18

    .line 405
    goto :goto_d

    .line 407
    :cond_1b
    move-wide v6, v10

    .line 408
    :goto_d
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 409
    if-eqz v0, :cond_24

    .line 411
    invoke-interface {v15, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 416
    check-cast v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 417
    invoke-virtual {v10, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 419
    move-result-wide v10

    .line 422
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 429
    move-result-wide v0

    .line 432
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 433
    move-result-wide v12

    .line 436
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 437
    move-result-wide v14

    .line 440
    invoke-static {v12, v13, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 441
    move-result-wide v18

    .line 444
    cmpl-double v18, v18, v2

    .line 445
    if-ltz v18, :cond_1c

    .line 447
    invoke-static {v14, v15, v6, v7}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 449
    move-result-wide v18

    .line 452
    cmpl-double v18, v18, v2

    .line 453
    if-ltz v18, :cond_1c

    .line 455
    return-wide v6

    .line 457
    :cond_1c
    invoke-static {v12, v13, v2, v3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    .line 458
    move-result-wide v6

    .line 461
    invoke-static {v14, v15, v2, v3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    .line 462
    move-result-wide v2

    .line 465
    new-instance v12, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 468
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 471
    cmpl-double v15, v6, v13

    .line 473
    if-eqz v15, :cond_1d

    .line 475
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    move-result-object v4

    .line 480
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1d
    cmpl-double v4, v2, v13

    .line 484
    if-eqz v4, :cond_1e

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    move-result-object v5

    .line 491
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_1e
    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 495
    move-result v5

    .line 498
    if-nez v5, :cond_22

    .line 499
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 501
    move-result v0

    .line 504
    if-eqz v0, :cond_1f

    .line 505
    goto :goto_f

    .line 507
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 508
    move-result v0

    .line 511
    const/4 v1, 0x1

    .line 512
    if-ne v0, v1, :cond_20

    .line 513
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Double;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 522
    move-result-wide v0

    .line 525
    return-wide v0

    .line 526
    :cond_20
    if-nez v4, :cond_21

    .line 527
    const-wide/16 v4, 0x0

    .line 529
    goto :goto_e

    .line 531
    :cond_21
    move-wide v4, v2

    .line 532
    :goto_e
    return-wide v4

    .line 533
    :cond_22
    :goto_f
    if-nez v15, :cond_23

    .line 534
    move-wide v9, v8

    .line 536
    goto :goto_10

    .line 537
    :cond_23
    move-wide v9, v6

    .line 538
    :goto_10
    return-wide v9

    .line 539
    :cond_24
    return-wide v6
    .line 540
.end method
