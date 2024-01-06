.class public final Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;
.super Lcom/airbnb/lottie/value/Keyframe;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public path:Landroid/graphics/Path;

.field public final pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/value/Keyframe;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v6, p2, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v7, p2, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v8, p2, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 18
    .line 19
    iget-object v9, p2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->createPath()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final createPath()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 47
    .line 48
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpl-float v5, v5, v6

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    add-float v7, v1, v3

    .line 93
    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float v8, v10, v1

    .line 99
    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    add-float v9, v11, v0

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 119
    .line 120
    :cond_3
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
