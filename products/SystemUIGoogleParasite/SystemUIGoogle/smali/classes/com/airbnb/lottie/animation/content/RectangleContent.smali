.class public final Lcom/airbnb/lottie/animation/content/RectangleContent;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;


# instance fields
.field public final cornerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final hidden:Z

.field public isPathValid:Z

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final name:Ljava/lang/String;

.field public final path:Landroid/graphics/Path;

.field public final positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final rect:Landroid/graphics/RectF;

.field public roundedCornersAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RectangleShape;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->roundedCornersAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/RectangleShape;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/RectangleShape;->hidden:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->hidden:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    .line 38
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/RectangleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/RectangleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->hidden:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    cmpl-float v8, v6, v7

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->roundedCornersAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v6, v8

    .line 79
    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    move v6, v8

    .line 83
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v6

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v6

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    cmpl-float v9, v6, v7

    .line 112
    .line 113
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/high16 v12, 0x42b40000    # 90.0f

    .line 117
    .line 118
    if-lez v9, :cond_5

    .line 119
    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v6, v5

    .line 124
    .line 125
    sub-float v15, v13, v14

    .line 126
    .line 127
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    add-float/2addr v3, v1

    .line 130
    sub-float v14, v3, v14

    .line 131
    .line 132
    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    sub-float/2addr v3, v4

    .line 141
    add-float/2addr v3, v6

    .line 142
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    add-float/2addr v7, v1

    .line 145
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    if-lez v9, :cond_6

    .line 149
    .line 150
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float/2addr v3, v4

    .line 153
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    add-float/2addr v7, v1

    .line 156
    mul-float v13, v6, v5

    .line 157
    .line 158
    sub-float v14, v7, v13

    .line 159
    .line 160
    add-float/2addr v13, v3

    .line 161
    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    sub-float/2addr v3, v4

    .line 170
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    sub-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v6

    .line 174
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    if-lez v9, :cond_7

    .line 178
    .line 179
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    sub-float/2addr v3, v4

    .line 182
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float/2addr v7, v1

    .line 185
    mul-float v13, v6, v5

    .line 186
    .line 187
    add-float v14, v3, v13

    .line 188
    .line 189
    add-float/2addr v13, v7

    .line 190
    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x43340000    # 180.0f

    .line 194
    .line 195
    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    add-float/2addr v3, v4

    .line 201
    sub-float/2addr v3, v6

    .line 202
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    sub-float/2addr v7, v1

    .line 205
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    if-lez v9, :cond_8

    .line 209
    .line 210
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    add-float/2addr v3, v4

    .line 213
    mul-float/2addr v6, v5

    .line 214
    sub-float v4, v3, v6

    .line 215
    .line 216
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    sub-float/2addr v5, v1

    .line 219
    add-float/2addr v6, v5

    .line 220
    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x43870000    # 270.0f

    .line 224
    .line 225
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lcom/airbnb/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 238
    .line 239
    return-object v2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->contents:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RectangleContent;->roundedCornersAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
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
.end method
