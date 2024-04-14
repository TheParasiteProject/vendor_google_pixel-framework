.class public abstract Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    const-string v7, "to"

    .line 9
    const-string v8, "ti"

    .line 11
    const-string v1, "t"

    .line 13
    const-string v2, "s"

    .line 15
    const-string v3, "e"

    .line 17
    const-string v4, "o"

    .line 19
    const-string v5, "i"

    .line 21
    const-string v6, "h"

    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    const-string v0, "x"

    .line 35
    const-string v1, "y"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 47
    return-void
    .line 49
.end method

.method public static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 28
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 36
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    sget-object v5, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 48
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 51
    if-eqz v6, :cond_0

    .line 53
    const/16 v6, 0x20f

    .line 55
    int-to-float v6, v6

    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 61
    :goto_0
    cmpl-float v6, v3, v5

    .line 63
    if-eqz v6, :cond_1

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 72
    if-eqz v3, :cond_2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 81
    if-eqz v3, :cond_3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 90
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 93
    if-nez v3, :cond_4

    .line 95
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 97
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 100
    sput-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 103
    :cond_4
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 105
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 120
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v3, :cond_6

    .line 124
    if-nez v0, :cond_8

    .line 126
    :cond_6
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 128
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 130
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 132
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 134
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 136
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move-object v0, v7

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v3, "The Path cannot loop back on itself."

    .line 144
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result v0

    .line 161
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 162
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 164
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result v2

    .line 169
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 170
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 172
    invoke-direct {v3, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 174
    move-object v0, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 179
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 181
    move-object v0, p0

    .line 184
    :goto_2
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    const-class p1, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 190
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :try_start_3
    sget-object v2, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 193
    invoke-virtual {v2, v1, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 195
    monitor-exit p1

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 202
    :catch_1
    :cond_8
    :goto_3
    return-object v0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    throw p0
    .line 206
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    sget-object v4, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 10
    if-eqz p4, :cond_16

    .line 12
    if-eqz p5, :cond_16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 16
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 33
    move-result v20

    .line 36
    if-eqz v20, :cond_11

    .line 37
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 39
    move-result v20

    .line 42
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    move-object/from16 v21, v3

    .line 45
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    move-object/from16 v22, v4

    .line 49
    sget-object v4, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 51
    packed-switch v20, :pswitch_data_0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 56
    :goto_1
    move-object/from16 v3, v21

    .line 59
    move-object/from16 v4, v22

    .line 61
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 69
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 74
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    const/4 v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v9, 0x0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    move-object/from16 v20, v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 87
    move-result-object v8

    .line 90
    if-ne v8, v5, :cond_8

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 93
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 100
    move-result v23

    .line 103
    if-eqz v23, :cond_7

    .line 104
    move-object/from16 v23, v7

    .line 106
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 108
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    move-object/from16 p4, v13

    .line 114
    const/4 v13, 0x1

    .line 116
    if-eq v7, v13, :cond_1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 119
    :goto_3
    move-object/from16 v13, p4

    .line 122
    :goto_4
    move-object/from16 v7, v23

    .line 124
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 127
    move-result-object v6

    .line 130
    if-ne v6, v3, :cond_2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 133
    move-result-wide v6

    .line 136
    double-to-float v15, v6

    .line 137
    move-object/from16 v13, p4

    .line 138
    move v6, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 145
    move-result-wide v6

    .line 148
    double-to-float v6, v6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 150
    move-result-object v7

    .line 153
    if-ne v7, v3, :cond_3

    .line 154
    move v13, v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 157
    move-result-wide v6

    .line 160
    double-to-float v6, v6

    .line 161
    move v15, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move v13, v6

    .line 164
    move v15, v13

    .line 165
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 166
    move v6, v13

    .line 169
    move-object/from16 v7, v23

    .line 170
    move-object/from16 v13, p4

    .line 172
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 p4, v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 177
    move-result-object v5

    .line 180
    if-ne v5, v3, :cond_5

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 183
    move-result-wide v7

    .line 186
    double-to-float v8, v7

    .line 187
    move-object/from16 v13, p4

    .line 188
    move v5, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 195
    move-result-wide v7

    .line 198
    double-to-float v5, v7

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 200
    move-result-object v7

    .line 203
    if-ne v7, v3, :cond_6

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 206
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    move v8, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v8, v5

    .line 213
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 214
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v23, v7

    .line 218
    move-object/from16 p4, v13

    .line 220
    new-instance v3, Landroid/graphics/PointF;

    .line 222
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    new-instance v6, Landroid/graphics/PointF;

    .line 227
    invoke-direct {v6, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 232
    move-object v15, v3

    .line 235
    :goto_7
    move-object/from16 v8, v20

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_8
    move-object/from16 v23, v7

    .line 240
    move-object/from16 p4, v13

    .line 242
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 244
    move-result-object v11

    .line 247
    goto :goto_7

    .line 248
    :pswitch_4
    move-object/from16 v23, v7

    .line 249
    move-object/from16 v20, v8

    .line 251
    move-object/from16 p4, v13

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 255
    move-result-object v7

    .line 258
    if-ne v7, v5, :cond_10

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 261
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 268
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 274
    move-result v13

    .line 277
    if-eqz v13, :cond_c

    .line 278
    const/4 v14, 0x1

    .line 280
    if-eq v13, v14, :cond_9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 283
    goto :goto_8

    .line 286
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 287
    move-result-object v7

    .line 290
    if-ne v7, v3, :cond_a

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 293
    move-result-wide v12

    .line 296
    double-to-float v12, v12

    .line 297
    move v7, v12

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 303
    move-result-wide v12

    .line 306
    double-to-float v7, v12

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 308
    move-result-object v12

    .line 311
    if-ne v12, v3, :cond_b

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 314
    move-result-wide v12

    .line 317
    double-to-float v12, v12

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    move v12, v7

    .line 320
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 321
    goto :goto_8

    .line 324
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 325
    move-result-object v5

    .line 328
    if-ne v5, v3, :cond_d

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 331
    move-result-wide v13

    .line 334
    double-to-float v8, v13

    .line 335
    move v5, v8

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 341
    move-result-wide v13

    .line 344
    double-to-float v5, v13

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 346
    move-result-object v8

    .line 349
    if-ne v8, v3, :cond_e

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 352
    move-result-wide v13

    .line 355
    double-to-float v8, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    move v8, v5

    .line 358
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 359
    goto :goto_8

    .line 362
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 363
    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 365
    new-instance v14, Landroid/graphics/PointF;

    .line 368
    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 373
    move-object/from16 v13, p4

    .line 376
    move-object v12, v3

    .line 378
    :goto_b
    move-object/from16 v8, v20

    .line 379
    move-object/from16 v3, v21

    .line 381
    move-object/from16 v4, v22

    .line 383
    move-object/from16 v7, v23

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 389
    move-result-object v10

    .line 392
    move-object/from16 v13, p4

    .line 393
    goto :goto_b

    .line 395
    :pswitch_5
    move-object/from16 v23, v7

    .line 396
    move-object/from16 v20, v8

    .line 398
    move-object/from16 p4, v13

    .line 400
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 402
    move-result-object v19

    .line 405
    goto/16 :goto_1

    .line 406
    :pswitch_6
    move-object/from16 v23, v7

    .line 408
    move-object/from16 v20, v8

    .line 410
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 412
    move-result-object v13

    .line 415
    goto/16 :goto_1

    .line 416
    :pswitch_7
    move-object/from16 v23, v7

    .line 418
    move-object/from16 v20, v8

    .line 420
    move-object/from16 p4, v13

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 424
    move-result-wide v3

    .line 427
    double-to-float v3, v3

    .line 428
    move/from16 v17, v3

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_11
    move-object/from16 v21, v3

    .line 433
    move-object/from16 v23, v7

    .line 435
    move-object/from16 v20, v8

    .line 437
    move-object/from16 p4, v13

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 441
    if-eqz v9, :cond_12

    .line 444
    move-object/from16 v14, p4

    .line 446
    :goto_c
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    goto :goto_d

    .line 451
    :cond_12
    if-eqz v10, :cond_14

    .line 452
    if-eqz v11, :cond_14

    .line 454
    invoke-static {v10, v11}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 456
    move-result-object v3

    .line 459
    move-object/from16 v21, v3

    .line 460
    :cond_13
    move-object/from16 v14, v19

    .line 462
    goto :goto_c

    .line 464
    :cond_14
    if-eqz v12, :cond_13

    .line 465
    if-eqz v14, :cond_13

    .line 467
    if-eqz v15, :cond_13

    .line 469
    if-eqz v6, :cond_13

    .line 471
    invoke-static {v12, v15}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 473
    move-result-object v0

    .line 476
    invoke-static {v14, v6}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 477
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    move-object/from16 v16, v1

    .line 482
    move-object/from16 v14, v19

    .line 484
    const/16 v21, 0x0

    .line 486
    :goto_d
    if-eqz v15, :cond_15

    .line 488
    if-eqz v16, :cond_15

    .line 490
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 492
    move-object v11, v0

    .line 494
    move-object/from16 v12, p1

    .line 495
    move-object/from16 v13, p4

    .line 497
    invoke-direct/range {v11 .. v17}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 499
    :goto_e
    move-object/from16 v7, v23

    .line 502
    goto :goto_f

    .line 504
    :cond_15
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 505
    const/4 v1, 0x0

    .line 507
    move-object v11, v0

    .line 508
    move-object/from16 v12, p1

    .line 509
    move-object/from16 v13, p4

    .line 511
    move-object/from16 v15, v21

    .line 513
    move/from16 v16, v17

    .line 515
    move-object/from16 v17, v1

    .line 517
    invoke-direct/range {v11 .. v17}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 519
    goto :goto_e

    .line 522
    :goto_f
    iput-object v7, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 523
    move-object/from16 v8, v20

    .line 525
    iput-object v8, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 527
    return-object v0

    .line 529
    :cond_16
    move-object/from16 v21, v3

    .line 530
    move-object/from16 v22, v4

    .line 532
    if-eqz p4, :cond_1b

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 536
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/16 v18, 0x0

    .line 546
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 548
    move-result v7

    .line 551
    if-eqz v7, :cond_18

    .line 552
    move-object/from16 v7, v22

    .line 554
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 556
    move-result v11

    .line 559
    const/high16 v12, 0x3f800000    # 1.0f

    .line 560
    packed-switch v11, :pswitch_data_1

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 565
    :goto_11
    move-object/from16 v22, v7

    .line 568
    goto :goto_10

    .line 570
    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 571
    move-result-object v10

    .line 574
    goto :goto_11

    .line 575
    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 576
    move-result-object v9

    .line 579
    goto :goto_11

    .line 580
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 581
    move-result v5

    .line 584
    const/4 v11, 0x1

    .line 585
    if-ne v5, v11, :cond_17

    .line 586
    move v5, v11

    .line 588
    goto :goto_11

    .line 589
    :cond_17
    const/4 v5, 0x0

    .line 590
    goto :goto_11

    .line 591
    :pswitch_b
    const/4 v11, 0x1

    .line 592
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 593
    move-result-object v4

    .line 596
    goto :goto_11

    .line 597
    :pswitch_c
    const/4 v11, 0x1

    .line 598
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 599
    move-result-object v8

    .line 602
    goto :goto_11

    .line 603
    :pswitch_d
    const/4 v11, 0x1

    .line 604
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 605
    move-result-object v18

    .line 608
    goto :goto_11

    .line 609
    :pswitch_e
    const/4 v11, 0x1

    .line 610
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 614
    goto :goto_11

    .line 615
    :pswitch_f
    const/4 v11, 0x1

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 617
    move-result-wide v12

    .line 620
    double-to-float v6, v12

    .line 621
    goto :goto_11

    .line 622
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 623
    if-eqz v5, :cond_19

    .line 626
    move-object v4, v3

    .line 628
    :goto_12
    move-object/from16 v5, v21

    .line 629
    goto :goto_13

    .line 631
    :cond_19
    if-eqz v8, :cond_1a

    .line 632
    if-eqz v4, :cond_1a

    .line 634
    invoke-static {v8, v4}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 636
    move-result-object v0

    .line 639
    move-object v5, v0

    .line 640
    move-object/from16 v4, v18

    .line 641
    goto :goto_13

    .line 643
    :cond_1a
    move-object/from16 v4, v18

    .line 644
    goto :goto_12

    .line 646
    :goto_13
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 647
    const/4 v7, 0x0

    .line 649
    move-object v1, v0

    .line 650
    move-object/from16 v2, p1

    .line 651
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 653
    iput-object v9, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 656
    iput-object v10, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 658
    return-object v0

    .line 660
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 664
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 665
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 667
    return-object v1

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
