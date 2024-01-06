.class public abstract Lcom/google/ux/material/libmonet/contrast/Contrast;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static darker(DD)D
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ltz v2, :cond_5

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p0, v5

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    add-double v11, v7, v9

    .line 23
    .line 24
    div-double v11, v11, p2

    .line 25
    .line 26
    sub-double/2addr v11, v9

    .line 27
    cmpg-double v2, v11, v0

    .line 28
    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    cmpl-double v2, v11, v5

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    cmpl-double v2, v13, v11

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v7, v11

    .line 46
    :goto_0
    add-double/2addr v13, v9

    .line 47
    add-double/2addr v7, v9

    .line 48
    div-double/2addr v13, v7

    .line 49
    sub-double v7, v13, p2

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmpg-double v2, v13, p2

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    const-wide v9, 0x3fa47ae147ae147bL    # 0.04

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v2, v7, v9

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    return-wide v3

    .line 69
    :cond_3
    div-double/2addr v11, v5

    .line 70
    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 75
    .line 76
    mul-double/2addr v7, v9

    .line 77
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 78
    .line 79
    sub-double/2addr v7, v9

    .line 80
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sub-double/2addr v7, v9

    .line 86
    cmpg-double v0, v7, v0

    .line 87
    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    cmpl-double v0, v7, v5

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-wide v7

    .line 96
    :cond_5
    :goto_1
    return-wide v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static lighter(DD)D
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ltz v2, :cond_5

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p0, v5

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    add-double v11, v7, v9

    .line 23
    .line 24
    mul-double v11, v11, p2

    .line 25
    .line 26
    sub-double/2addr v11, v9

    .line 27
    cmpg-double v2, v11, v0

    .line 28
    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    cmpl-double v2, v11, v5

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    cmpl-double v2, v13, v7

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-wide v7, v11

    .line 45
    :cond_2
    add-double/2addr v13, v9

    .line 46
    add-double/2addr v7, v9

    .line 47
    div-double/2addr v13, v7

    .line 48
    sub-double v7, v13, p2

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmpg-double v2, v13, p2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    const-wide v9, 0x3fa47ae147ae147bL    # 0.04

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v2, v7, v9

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    return-wide v3

    .line 68
    :cond_3
    div-double/2addr v11, v5

    .line 69
    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 74
    .line 75
    mul-double/2addr v7, v9

    .line 76
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 77
    .line 78
    sub-double/2addr v7, v9

    .line 79
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v7, v9

    .line 85
    cmpg-double v0, v7, v0

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    cmpl-double v0, v7, v5

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-wide v7

    .line 95
    :cond_5
    :goto_0
    return-wide v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static ratioOfTones(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpl-double v2, v0, p2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide p0, p2

    .line 19
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    add-double/2addr v0, p2

    .line 22
    add-double/2addr p0, p2

    .line 23
    div-double/2addr v0, p0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
