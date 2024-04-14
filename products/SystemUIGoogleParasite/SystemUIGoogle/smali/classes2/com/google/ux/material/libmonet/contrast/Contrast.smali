.class public abstract Lcom/google/ux/material/libmonet/contrast/Contrast;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static darker(DD)D
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p0, v0

    .line 4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    if-ltz v2, :cond_5

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    cmpl-double v2, p0, v5

    .line 12
    if-lez v2, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 17
    move-result-wide v7

    .line 20
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 21
    add-double v11, v7, v9

    .line 23
    div-double v11, v11, p2

    .line 25
    sub-double/2addr v11, v9

    .line 27
    cmpg-double v2, v11, v0

    .line 28
    if-ltz v2, :cond_5

    .line 30
    cmpl-double v2, v11, v5

    .line 32
    if-lez v2, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v7, v8, v11, v12}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    .line 37
    move-result-wide v7

    .line 40
    sub-double v9, v7, p2

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 43
    move-result-wide v9

    .line 46
    cmpg-double v2, v7, p2

    .line 47
    if-gez v2, :cond_2

    .line 49
    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    .line 51
    cmpl-double v2, v9, v7

    .line 56
    if-lez v2, :cond_2

    .line 58
    return-wide v3

    .line 60
    :cond_2
    div-double/2addr v11, v5

    .line 61
    const-wide v7, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 62
    cmpl-double v2, v11, v7

    .line 67
    const-wide/high16 v7, 0x405d000000000000L    # 116.0

    .line 69
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 71
    if-lez v2, :cond_3

    .line 73
    const-wide v13, 0x3fd5555555555555L    # 0.3333333333333333

    .line 75
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v11

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide v13, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 85
    mul-double/2addr v11, v13

    .line 90
    add-double/2addr v11, v9

    .line 91
    div-double/2addr v11, v7

    .line 92
    :goto_0
    mul-double/2addr v11, v7

    .line 93
    sub-double/2addr v11, v9

    .line 94
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 95
    sub-double/2addr v11, v7

    .line 100
    cmpg-double v0, v11, v0

    .line 101
    if-ltz v0, :cond_5

    .line 103
    cmpl-double v0, v11, v5

    .line 105
    if-lez v0, :cond_4

    .line 107
    goto :goto_1

    .line 109
    :cond_4
    return-wide v11

    .line 110
    :cond_5
    :goto_1
    return-wide v3
    .line 111
.end method

.method public static lighter(DD)D
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p0, v0

    .line 4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    if-ltz v2, :cond_5

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    cmpl-double v2, p0, v5

    .line 12
    if-lez v2, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 17
    move-result-wide v7

    .line 20
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 21
    add-double v11, v7, v9

    .line 23
    mul-double v11, v11, p2

    .line 25
    sub-double/2addr v11, v9

    .line 27
    cmpg-double v2, v11, v0

    .line 28
    if-ltz v2, :cond_5

    .line 30
    cmpl-double v2, v11, v5

    .line 32
    if-lez v2, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v11, v12, v7, v8}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    .line 37
    move-result-wide v7

    .line 40
    sub-double v9, v7, p2

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 43
    move-result-wide v9

    .line 46
    cmpg-double v2, v7, p2

    .line 47
    if-gez v2, :cond_2

    .line 49
    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    .line 51
    cmpl-double v2, v9, v7

    .line 56
    if-lez v2, :cond_2

    .line 58
    return-wide v3

    .line 60
    :cond_2
    div-double/2addr v11, v5

    .line 61
    const-wide v7, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 62
    cmpl-double v2, v11, v7

    .line 67
    const-wide/high16 v7, 0x405d000000000000L    # 116.0

    .line 69
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 71
    if-lez v2, :cond_3

    .line 73
    const-wide v13, 0x3fd5555555555555L    # 0.3333333333333333

    .line 75
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v11

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide v13, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 85
    mul-double/2addr v11, v13

    .line 90
    add-double/2addr v11, v9

    .line 91
    div-double/2addr v11, v7

    .line 92
    :goto_0
    mul-double/2addr v11, v7

    .line 93
    sub-double/2addr v11, v9

    .line 94
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 95
    add-double/2addr v11, v7

    .line 100
    cmpg-double v0, v11, v0

    .line 101
    if-ltz v0, :cond_5

    .line 103
    cmpl-double v0, v11, v5

    .line 105
    if-lez v0, :cond_4

    .line 107
    goto :goto_1

    .line 109
    :cond_4
    return-wide v11

    .line 110
    :cond_5
    :goto_1
    return-wide v3
    .line 111
.end method

.method public static ratioOfTones(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 6
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    .line 10
    move-result-wide p0

    .line 13
    return-wide p0
    .line 14
.end method

.method public static ratioOfYs(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    move-result-wide v0

    .line 5
    cmpl-double v2, v0, p2

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
    .line 17
.end method
