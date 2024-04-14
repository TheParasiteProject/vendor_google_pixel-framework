.class public Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public final mAnimations:Ljava/util/ArrayList;

.field public mBackground:Landroid/view/View;

.field public mBlue:Landroid/view/View;

.field public mFeedbackHeight:I

.field public mGreen:Landroid/view/View;

.field public mRed:Landroid/view/View;

.field public mState:I

.field public mYellow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 13
    move-result v3

    .line 16
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 19
    move-result-object v3

    .line 22
    const v5, 0x3f733333    # 0.95f

    .line 23
    const v6, 0x3e99999a    # 0.3f

    .line 26
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 29
    move-result-object v6

    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 35
    move-result-object v8

    .line 38
    filled-new-array {v1, v3, v6, v8}, [Landroid/animation/Keyframe;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    move-result-object v3

    .line 46
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 47
    move-result-object v6

    .line 50
    const/high16 v8, 0x3e800000    # 0.25f

    .line 51
    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 57
    move-result-object v7

    .line 60
    filled-new-array {v3, v6, v5, v7}, [Landroid/animation/Keyframe;

    .line 61
    move-result-object v3

    .line 64
    const/high16 v5, 0x3f000000    # 0.5f

    .line 65
    move-object/from16 v6, p3

    .line 67
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->approximate(F)[F

    .line 69
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    const/4 v7, 0x3

    .line 74
    div-int/2addr v6, v7

    .line 75
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 76
    array-length v9, v5

    .line 78
    div-int/2addr v9, v7

    .line 79
    new-array v9, v9, [Landroid/animation/Keyframe;

    .line 80
    const/4 v10, 0x0

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    :goto_0
    array-length v13, v5

    .line 85
    const/4 v14, 0x1

    .line 86
    if-ge v11, v13, :cond_0

    .line 87
    add-int/lit8 v13, v11, 0x1

    .line 89
    aget v15, v5, v11

    .line 91
    mul-float/2addr v15, v8

    .line 93
    add-float/2addr v15, v4

    .line 94
    add-int/lit8 v16, v11, 0x2

    .line 95
    aget v13, v5, v13

    .line 97
    invoke-static {v15, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 99
    move-result-object v13

    .line 102
    aput-object v13, v6, v12

    .line 103
    add-int/lit8 v11, v11, 0x3

    .line 105
    aget v13, v5, v16

    .line 107
    invoke-static {v15, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 109
    move-result-object v13

    .line 112
    aput-object v13, v9, v12

    .line 113
    add-int/2addr v12, v14

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    filled-new-array {v6, v9}, [[Landroid/animation/Keyframe;

    .line 117
    move-result-object v5

    .line 120
    aget-object v6, v5, v10

    .line 121
    array-length v6, v6

    .line 123
    const/4 v8, 0x2

    .line 124
    add-int/2addr v6, v8

    .line 125
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 128
    move-result v9

    .line 131
    invoke-static {v2, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 132
    move-result-object v9

    .line 135
    aput-object v9, v6, v10

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 138
    move-result v9

    .line 141
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 142
    move-result-object v9

    .line 145
    aput-object v9, v6, v14

    .line 146
    aget-object v9, v5, v10

    .line 148
    array-length v11, v9

    .line 150
    invoke-static {v9, v10, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    aget-object v9, v5, v14

    .line 154
    array-length v9, v9

    .line 156
    add-int/2addr v9, v7

    .line 157
    new-array v9, v9, [Landroid/animation/Keyframe;

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 160
    move-result v11

    .line 163
    invoke-static {v2, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 164
    move-result-object v2

    .line 167
    aput-object v2, v9, v10

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 170
    move-result v2

    .line 173
    move/from16 v11, p2

    .line 174
    invoke-static {v11, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 176
    move-result-object v2

    .line 179
    aput-object v2, v9, v14

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 182
    move-result v2

    .line 185
    move-object/from16 v11, p0

    .line 186
    iget v11, v11, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 188
    int-to-float v11, v11

    .line 190
    sub-float/2addr v2, v11

    .line 191
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 192
    move-result-object v2

    .line 195
    aput-object v2, v9, v8

    .line 196
    aget-object v2, v5, v14

    .line 198
    array-length v4, v2

    .line 200
    invoke-static {v2, v10, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    aget-object v2, v9, v8

    .line 204
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 206
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 208
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 214
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 216
    move-result-object v2

    .line 219
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    .line 220
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 224
    move-result-object v2

    .line 227
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 228
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 230
    move-result-object v1

    .line 233
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 234
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 238
    move-result-object v1

    .line 241
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 242
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 244
    move-result-object v4

    .line 247
    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    .line 248
    move-result-object v4

    .line 251
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 252
    move-result-object v4

    .line 255
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 256
    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 258
    move-result-object v5

    .line 261
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    .line 262
    move-result-object v5

    .line 265
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 266
    move-result-object v5

    .line 269
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 270
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 272
    move-result-object v3

    .line 275
    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    .line 276
    move-result-object v3

    .line 279
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 280
    move-result-object v0

    .line 283
    filled-new-array {v2, v1, v4, v5, v0}, [Landroid/animation/ObjectAnimator;

    .line 284
    move-result-object v0

    .line 287
    :goto_1
    const/4 v1, 0x5

    .line 288
    if-ge v10, v1, :cond_1

    .line 289
    aget-object v1, v0, v10

    .line 291
    const-wide/16 v2, 0x3e8

    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 298
    goto :goto_1

    .line 300
    :cond_1
    return-object v0
    .line 301
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->onProgress(IF)V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onFinishInflate()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    const v1, 0x7f0a02ba    # @id/elmyra_feedback_background

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 14
    const v1, 0x7f0a02bb    # @id/elmyra_feedback_blue

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 23
    const v1, 0x7f0a02bc    # @id/elmyra_feedback_green

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 32
    const v1, 0x7f0a02bd    # @id/elmyra_feedback_red

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 41
    const v1, 0x7f0a02bf    # @id/elmyra_feedback_yellow

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 55
    const v2, 0x7f070786    # @dimen/opa_elmyra_orb_height '100.0dp'

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 62
    iput v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 63
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 65
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 78
    move-result v3

    .line 81
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 82
    int-to-float v4, v4

    .line 84
    add-float/2addr v3, v4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v3

    .line 94
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 95
    int-to-float v4, v4

    .line 97
    add-float/2addr v3, v4

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 104
    move-result v3

    .line 107
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 108
    int-to-float v4, v4

    .line 110
    add-float/2addr v3, v4

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 117
    move-result v3

    .line 120
    iget v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 121
    int-to-float v4, v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 128
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBackground:Landroid/view/View;

    .line 130
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 132
    move-result-object v4

    .line 135
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 136
    const v6, 0x3f99999a    # 1.2f

    .line 138
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 141
    move-result-object v7

    .line 144
    const/high16 v8, 0x3f400000    # 0.75f

    .line 145
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 147
    move-result-object v6

    .line 150
    const v9, 0x3f733333    # 0.95f

    .line 151
    const v10, 0x3e4ccccd    # 0.2f

    .line 154
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 157
    move-result-object v11

    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 163
    move-result-object v12

    .line 166
    filled-new-array {v4, v7, v6, v11, v12}, [Landroid/animation/Keyframe;

    .line 167
    move-result-object v4

    .line 170
    const/4 v6, 0x1

    .line 171
    aget-object v6, v4, v6

    .line 172
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 174
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 176
    invoke-virtual {v6, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 182
    move-result v6

    .line 185
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 186
    move-result-object v6

    .line 189
    const/high16 v7, 0x41dc0000    # 27.5f

    .line 190
    invoke-virtual {v0, v7}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 192
    move-result v11

    .line 195
    invoke-static {v5, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 196
    move-result-object v5

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 200
    move-result v7

    .line 203
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 204
    move-result-object v7

    .line 207
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 208
    invoke-virtual {v0, v8}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 210
    move-result v8

    .line 213
    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 214
    move-result-object v8

    .line 217
    filled-new-array {v6, v5, v7, v8}, [Landroid/animation/Keyframe;

    .line 218
    move-result-object v5

    .line 221
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 222
    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 224
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    .line 228
    move-result-object v6

    .line 231
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 232
    move-result-object v6

    .line 235
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 236
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 238
    move-result-object v4

    .line 241
    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    .line 242
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 246
    move-result-object v4

    .line 249
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 250
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 252
    move-result-object v5

    .line 255
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    .line 256
    move-result-object v5

    .line 259
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 260
    move-result-object v3

    .line 263
    filled-new-array {v6, v4, v3}, [Landroid/animation/ObjectAnimator;

    .line 264
    move-result-object v3

    .line 267
    const/4 v4, 0x0

    .line 268
    move v5, v4

    .line 269
    :goto_0
    const/4 v6, 0x3

    .line 270
    if-ge v5, v6, :cond_0

    .line 271
    aget-object v6, v3, v5

    .line 273
    const-wide/16 v7, 0x3e8

    .line 275
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 280
    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-object v1, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 295
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 296
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    new-instance v1, Landroid/graphics/Path;

    .line 301
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 303
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 308
    move-result v3

    .line 311
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 314
    move-result v4

    .line 317
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 318
    int-to-float v5, v5

    .line 320
    sub-float/2addr v4, v5

    .line 321
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    const/high16 v3, -0x3dfe0000    # -32.5f

    .line 325
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 327
    move-result v4

    .line 330
    const/high16 v11, -0x3e240000    # -27.5f

    .line 331
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 333
    move-result v5

    .line 336
    const/high16 v12, 0x41700000    # 15.0f

    .line 337
    invoke-virtual {v0, v12}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 339
    move-result v6

    .line 342
    const/high16 v13, -0x3df90000    # -33.75f

    .line 343
    invoke-virtual {v0, v13}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 345
    move-result v7

    .line 348
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 349
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 351
    move-result v8

    .line 354
    const/high16 v14, -0x3e600000    # -20.0f

    .line 355
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 357
    move-result v9

    .line 360
    move-object v3, v1

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 365
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mBlue:Landroid/view/View;

    .line 367
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 369
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    new-instance v1, Landroid/graphics/Path;

    .line 380
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 382
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 387
    move-result v3

    .line 390
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 393
    move-result v4

    .line 396
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 397
    int-to-float v5, v5

    .line 399
    sub-float/2addr v4, v5

    .line 400
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 401
    const/high16 v3, -0x3e380000    # -25.0f

    .line 404
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 406
    move-result v16

    .line 409
    const/high16 v3, -0x3e740000    # -17.5f

    .line 410
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 412
    move-result v17

    .line 415
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 416
    move-result v18

    .line 419
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 420
    move-result v19

    .line 423
    const/high16 v3, 0x40200000    # 2.5f

    .line 424
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 426
    move-result v20

    .line 429
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 430
    move-result v21

    .line 433
    move-object v15, v1

    .line 434
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 438
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mRed:Landroid/view/View;

    .line 440
    const v5, 0x3d4ccccd    # 0.05f

    .line 442
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 445
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    new-instance v1, Landroid/graphics/Path;

    .line 456
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 458
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 463
    move-result v3

    .line 466
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 469
    move-result v4

    .line 472
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 473
    int-to-float v5, v5

    .line 475
    sub-float/2addr v4, v5

    .line 476
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    const/high16 v3, 0x41aa0000    # 21.25f

    .line 480
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 482
    move-result v16

    .line 485
    invoke-virtual {v0, v13}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 486
    move-result v17

    .line 489
    invoke-virtual {v0, v12}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 490
    move-result v18

    .line 493
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 494
    move-result v19

    .line 497
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 498
    move-result v20

    .line 501
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 502
    move-result v21

    .line 505
    move-object v15, v1

    .line 506
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 510
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mYellow:Landroid/view/View;

    .line 512
    const v5, 0x3dcccccd    # 0.1f

    .line 514
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 517
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    move-result-object v1

    .line 524
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    new-instance v1, Landroid/graphics/Path;

    .line 528
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 530
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 535
    move-result v3

    .line 538
    iget-object v4, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 539
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 541
    move-result v4

    .line 544
    iget v5, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mFeedbackHeight:I

    .line 545
    int-to-float v5, v5

    .line 547
    sub-float/2addr v4, v5

    .line 548
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 549
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 552
    move-result v16

    .line 555
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 556
    move-result v17

    .line 559
    const/high16 v3, 0x420c0000    # 35.0f

    .line 560
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 562
    move-result v18

    .line 565
    const/high16 v3, -0x3e100000    # -30.0f

    .line 566
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 568
    move-result v19

    .line 571
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 572
    move-result v20

    .line 575
    invoke-virtual {v0, v14}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->px(F)F

    .line 576
    move-result v21

    .line 579
    move-object v15, v1

    .line 580
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    iget-object v2, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 584
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mGreen:Landroid/view/View;

    .line 586
    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->createDotAnimator(Landroid/view/View;FLandroid/graphics/Path;)[Landroid/animation/ObjectAnimator;

    .line 588
    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    return-void
    .line 599
.end method

.method public final onProgress(IF)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 2
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 8
    mul-float/2addr p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    cmpl-float p1, p2, v0

    .line 38
    if-nez p1, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    cmpl-float p1, p2, p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 57
    :goto_1
    return-void
    .line 59
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mAnimations:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/PoodleOrbView;->mState:I

    .line 25
    return-void
    .line 27
.end method

.method public final px(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method
