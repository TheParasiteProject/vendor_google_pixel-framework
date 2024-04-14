.class public final Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIntAnimatedValue:I

.field public mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;


# virtual methods
.method public final calculateValue(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_2

    .line 9
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 17
    iget-object v3, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 25
    iget v3, v1, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 27
    iget v4, v2, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 29
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 31
    iget v5, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 33
    iget-object v2, v2, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 39
    move-result p1

    .line 42
    :cond_0
    sub-float/2addr p1, v1

    .line 43
    sub-float/2addr v5, v1

    .line 44
    div-float/2addr p1, v5

    .line 45
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 46
    if-nez v0, :cond_1

    .line 48
    :goto_0
    sub-int/2addr v4, v3

    .line 50
    int-to-float v0, v4

    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    add-int/2addr v3, p1

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 74
    goto/16 :goto_3

    .line 75
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    cmpl-float v1, p1, v1

    .line 79
    if-ltz v1, :cond_5

    .line 81
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 83
    iget v3, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 93
    iget-object v3, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 95
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 97
    sub-int/2addr v4, v2

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 104
    iget v3, v1, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 106
    iget v4, v2, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 108
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 110
    iget v5, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 112
    iget-object v2, v2, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 118
    move-result p1

    .line 121
    :cond_3
    sub-float/2addr p1, v1

    .line 122
    sub-float/2addr v5, v1

    .line 123
    div-float/2addr p1, v5

    .line 124
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 125
    if-nez v0, :cond_4

    .line 127
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 137
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 147
    :goto_1
    move v3, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 156
    move v3, v2

    .line 158
    :goto_2
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 159
    if-ge v3, v4, :cond_9

    .line 161
    iget-object v4, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 169
    iget v5, v4, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 171
    cmpg-float v6, p1, v5

    .line 173
    if-gez v6, :cond_8

    .line 175
    iget-object v2, v4, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 177
    iget v3, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 179
    sub-float/2addr p1, v3

    .line 181
    sub-float/2addr v5, v3

    .line 182
    div-float/2addr p1, v5

    .line 183
    iget v1, v1, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 184
    iget v3, v4, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    .line 186
    if-eqz v2, :cond_6

    .line 188
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 190
    move-result p1

    .line 193
    :cond_6
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 194
    if-nez v0, :cond_7

    .line 196
    sub-int/2addr v3, v1

    .line 198
    int-to-float v0, v3

    .line 199
    mul-float/2addr p1, v0

    .line 200
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result p1

    .line 204
    add-int/2addr p1, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 214
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result p1

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 226
    move-object v1, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    iget-object p1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 230
    sub-int/2addr v4, v2

    .line 232
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/core/animation/Keyframe;

    .line 237
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v3

    .line 248
    :goto_3
    iput v3, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 249
    return-void
    .line 251
.end method

.method public final clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/IntKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 4
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/IntKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    return-object p0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 29
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_2
    return-void
    .line 56
.end method

.method public final varargs setIntValues([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 2
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 5
    check-cast p1, Landroidx/core/animation/IntKeyframeSet;

    .line 7
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/IntKeyframeSet;

    .line 9
    return-void
    .line 11
.end method

.method public final setProperty(Landroid/util/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 2
    return-void
    .line 4
.end method
