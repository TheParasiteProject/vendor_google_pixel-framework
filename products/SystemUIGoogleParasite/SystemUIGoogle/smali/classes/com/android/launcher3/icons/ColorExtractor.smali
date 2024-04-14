.class public final Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTmpHsv:[F

.field public final mTmpHueScoreHistogram:[F

.field public final mTmpPixels:[I

.field public final mTmpRgbScores:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 8
    const/16 v0, 0x168

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v2

    .line 11
    mul-int v3, v1, v2

    .line 12
    const/16 v4, 0x14

    .line 14
    div-int/2addr v3, v4

    .line 16
    int-to-double v5, v3

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v5

    .line 21
    double-to-int v3, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    move v3, v5

    .line 26
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 27
    const/4 v7, 0x0

    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 30
    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 33
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v7, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 38
    const/4 v9, 0x0

    .line 40
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 41
    const/4 v11, -0x1

    .line 44
    move v12, v9

    .line 45
    move v13, v12

    .line 46
    const/high16 v14, -0x40800000    # -1.0f

    .line 47
    :goto_0
    const/high16 v16, -0x1000000

    .line 49
    if-ge v12, v1, :cond_7

    .line 51
    move v10, v9

    .line 53
    :goto_1
    if-ge v10, v2, :cond_6

    .line 54
    move-object/from16 v15, p1

    .line 56
    invoke-virtual {v15, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 58
    move-result v17

    .line 61
    shr-int/lit8 v5, v17, 0x18

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v4, 0x80

    .line 66
    if-ge v5, v4, :cond_2

    .line 68
    :cond_1
    :goto_2
    const/16 v9, 0x14

    .line 70
    goto :goto_3

    .line 72
    :cond_2
    or-int v4, v17, v16

    .line 73
    invoke-static {v4, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 75
    aget v5, v6, v9

    .line 78
    float-to-int v5, v5

    .line 80
    if-ltz v5, :cond_1

    .line 81
    array-length v9, v8

    .line 83
    if-lt v5, v9, :cond_3

    .line 84
    goto :goto_2

    .line 86
    :cond_3
    const/16 v9, 0x14

    .line 87
    if-ge v13, v9, :cond_4

    .line 89
    add-int/lit8 v18, v13, 0x1

    .line 91
    aput v4, v7, v13

    .line 93
    move/from16 v13, v18

    .line 95
    :cond_4
    const/4 v4, 0x1

    .line 97
    aget v18, v6, v4

    .line 98
    const/4 v4, 0x2

    .line 100
    aget v19, v6, v4

    .line 101
    mul-float v18, v18, v19

    .line 103
    aget v4, v8, v5

    .line 105
    add-float v4, v4, v18

    .line 107
    aput v4, v8, v5

    .line 109
    cmpl-float v18, v4, v14

    .line 111
    if-lez v18, :cond_5

    .line 113
    move v14, v4

    .line 115
    move v11, v5

    .line 116
    :cond_5
    :goto_3
    add-int/2addr v10, v3

    .line 117
    move v4, v9

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object/from16 v15, p1

    .line 122
    move v9, v4

    .line 124
    add-int/2addr v12, v3

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131
    const/4 v1, 0x0

    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    :goto_4
    if-ge v1, v13, :cond_b

    .line 137
    aget v2, v7, v1

    .line 139
    invoke-static {v2, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 141
    const/4 v3, 0x0

    .line 144
    aget v4, v6, v3

    .line 145
    float-to-int v4, v4

    .line 147
    if-ne v4, v11, :cond_9

    .line 148
    const/4 v4, 0x1

    .line 150
    aget v5, v6, v4

    .line 151
    const/4 v8, 0x2

    .line 153
    aget v9, v6, v8

    .line 154
    const/high16 v12, 0x42c80000    # 100.0f

    .line 156
    mul-float/2addr v12, v5

    .line 158
    float-to-int v12, v12

    .line 159
    const v14, 0x461c4000    # 10000.0f

    .line 160
    mul-float/2addr v14, v9

    .line 163
    float-to-int v14, v14

    .line 164
    add-int/2addr v12, v14

    .line 165
    mul-float/2addr v5, v9

    .line 166
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Float;

    .line 171
    if-nez v9, :cond_8

    .line 173
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 176
    move-result v9

    .line 179
    add-float/2addr v5, v9

    .line 180
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v9

    .line 184
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    cmpl-float v9, v5, v10

    .line 188
    if-lez v9, :cond_a

    .line 190
    move/from16 v16, v2

    .line 192
    move v10, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v4, 0x1

    .line 196
    const/4 v8, 0x2

    .line 197
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_4

    .line 200
    :cond_b
    return v16
    .line 201
.end method
