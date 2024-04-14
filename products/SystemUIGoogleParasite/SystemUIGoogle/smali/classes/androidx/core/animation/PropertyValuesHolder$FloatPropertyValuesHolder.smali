.class public final Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFloatAnimatedValue:F

.field public mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;


# virtual methods
.method public final calculateValue(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

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
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 17
    iget-object v3, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 25
    iget v3, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 27
    iget v4, v2, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

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
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 50
    move-result p1

    .line 53
    goto/16 :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p1

    .line 73
    goto/16 :goto_1

    .line 74
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    cmpl-float v1, p1, v1

    .line 78
    if-ltz v1, :cond_5

    .line 80
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 82
    iget v3, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 84
    add-int/lit8 v3, v3, -0x2

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 92
    iget-object v3, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 94
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 96
    sub-int/2addr v4, v2

    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 103
    iget v3, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 105
    iget v4, v2, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 107
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 109
    iget v5, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 111
    iget-object v2, v2, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 113
    if-eqz v2, :cond_3

    .line 115
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 117
    move-result p1

    .line 120
    :cond_3
    sub-float/2addr p1, v1

    .line 121
    sub-float/2addr v5, v1

    .line 122
    div-float/2addr p1, v5

    .line 123
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 124
    if-nez v0, :cond_4

    .line 126
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 128
    move-result p1

    .line 131
    goto/16 :goto_1

    .line 132
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v2

    .line 141
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 159
    move v3, v2

    .line 161
    :goto_0
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 162
    if-ge v3, v4, :cond_9

    .line 164
    iget-object v4, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 172
    iget v5, v4, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 174
    cmpg-float v6, p1, v5

    .line 176
    if-gez v6, :cond_8

    .line 178
    iget-object v2, v4, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 180
    iget v3, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 182
    sub-float/2addr p1, v3

    .line 184
    sub-float/2addr v5, v3

    .line 185
    div-float/2addr p1, v5

    .line 186
    iget v1, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 187
    iget v3, v4, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 189
    if-eqz v2, :cond_6

    .line 191
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 193
    move-result p1

    .line 196
    :cond_6
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 197
    if-nez v0, :cond_7

    .line 199
    invoke-static {v3, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 201
    move-result p1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v1

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v2

    .line 213
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Float;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    move-result p1

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 225
    move-object v1, v4

    .line 227
    goto :goto_0

    .line 228
    :cond_9
    iget-object p1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 229
    sub-int/2addr v4, v2

    .line 231
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/core/animation/Keyframe;

    .line 236
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result p1

    .line 247
    :goto_1
    iput p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 248
    return-void
    .line 250
.end method

.method public final clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/FloatKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 4
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/FloatKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    return-object p0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 22
    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 33
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    :goto_2
    return-void
    .line 60
.end method

.method public final varargs setFloatValues([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 2
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 5
    check-cast p1, Landroidx/core/animation/FloatKeyframeSet;

    .line 7
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

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
