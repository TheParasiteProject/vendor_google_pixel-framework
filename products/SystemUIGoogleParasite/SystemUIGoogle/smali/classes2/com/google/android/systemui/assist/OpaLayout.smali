.class public Lcom/google/android/systemui/assist/OpaLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ButtonInterface;
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public final mAnimatedViews:Ljava/util/ArrayList;

.field public mAnimationState:I

.field public mBlue:Landroid/view/View;

.field public mBottom:Landroid/view/View;

.field public final mCurrentAnimators:Landroid/util/ArraySet;

.field public final mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

.field public mDiamondAnimationDelayed:Z

.field public final mDiamondInterpolator:Landroid/view/animation/Interpolator;

.field public mGestureAnimationSetDuration:J

.field public mGestureAnimatorSet:Landroid/animation/AnimatorSet;

.field public mGestureLineSet:Landroid/animation/AnimatorSet;

.field public mGestureState:I

.field public mGreen:Landroid/view/View;

.field public mHalo:Landroid/widget/ImageView;

.field public mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

.field public mHomeDiameter:I

.field public mIsPressed:Z

.field public mIsVertical:Z

.field public mLeft:Landroid/view/View;

.field public mOpaEnabled:Z

.field public mOpaEnabledNeedsUpdate:Z

.field public final mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

.field public mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mRed:Landroid/view/View;

.field public mResources:Landroid/content/res/Resources;

.field public final mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

.field public mRight:Landroid/view/View;

.field public mStartTime:J

.field public mTop:Landroid/view/View;

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public mWhite:Landroid/widget/ImageView;

.field public mWhiteCutout:Landroid/widget/ImageView;

.field public mWindowVisible:Z

.field public mYellow:Landroid/view/View;


# direct methods
.method public static -$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 20
    const/16 v3, 0x85

    .line 22
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 27
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 29
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 31
    invoke-static {v2, v5, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 33
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 38
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 42
    invoke-static {v2, v5, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 44
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 51
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 53
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    const/16 v8, 0xc8

    .line 59
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 68
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 70
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 79
    const/16 v10, 0x96

    .line 81
    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 85
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 87
    invoke-static {v2, v11, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 89
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 94
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 96
    invoke-static {v2, v11, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 98
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 105
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 114
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 123
    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 127
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 129
    invoke-static {v2, v11, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 131
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 136
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    invoke-static {v2, v11, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 140
    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 147
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 149
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 156
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 162
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 165
    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 169
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 171
    invoke-static {v2, v3, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 173
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 178
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 180
    invoke-static {v2, v3, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 182
    move-result-object v2

    .line 185
    :goto_3
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 189
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 191
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 198
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 200
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 207
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 209
    invoke-static {v2, v5, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 211
    move-result-object v2

    .line 214
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 215
    invoke-static {v4, v9, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 217
    move-result-object v4

    .line 220
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 221
    invoke-static {v6, v5, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 223
    move-result-object v6

    .line 226
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 227
    invoke-static {v8, v9, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 229
    move-result-object v8

    .line 232
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 233
    invoke-static {v11, v5, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 235
    move-result-object v5

    .line 238
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 239
    invoke-static {v11, v9, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 241
    move-result-object v9

    .line 244
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 245
    sget-object v12, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 247
    invoke-static {v11, v12, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 249
    move-result-object v3

    .line 252
    const-wide/16 v10, 0x21

    .line 253
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 255
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 258
    invoke-virtual {v6, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 261
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 264
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 267
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 270
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 273
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v1, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 297
    move-result-object v2

    .line 300
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 301
    const/4 v4, 0x2

    .line 303
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 304
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 310
    const/4 v0, 0x3

    .line 313
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 314
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 318
    goto :goto_4

    .line 321
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 322
    :goto_4
    return-void
    .line 325
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f266666    # 0.65f

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p2, p3, p2, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 9
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 10
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$1;

    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/OpaLayout$1;-><init>(Lcom/google/android/systemui/assist/OpaLayout;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 11
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$2;

    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/OpaLayout$2;-><init>(Lcom/google/android/systemui/assist/OpaLayout;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 12
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    check-cast v4, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 19
    move-result-wide v5

    .line 22
    cmp-long v5, v5, v1

    .line 23
    if-lez v5, :cond_0

    .line 25
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 27
    move-result-wide v1

    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
.end method

.method public static getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object p0

    .line 11
    int-to-long p1, p3

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    return-object p0
    .line 19
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "OpaLayout.abortCurrentGesture: animState="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1000

    .line 24
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->abortCurrentGesture()V

    .line 31
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 44
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 47
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout$1;->run()V

    .line 57
    :cond_2
    return-void
    .line 60
.end method

.method public final allowAnimations()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWindowVisible:Z

    .line 8
    if-eqz p0, :cond_0

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

.method public final cancelCurrentAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "OpaLayout.cancelCurrentAnimation: reason="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 27
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 29
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 36
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 38
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    :goto_0
    if-ltz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 46
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroid/animation/Animator;

    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 63
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 65
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 74
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 77
    :cond_3
    return-void
    .line 79
.end method

.method public final endCurrentAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "OpaLayout.endCurrentAnimation: reason="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 27
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 35
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 37
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    :goto_0
    if-ltz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 45
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/Animator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 62
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 68
    return-void
    .line 70
.end method

.method public final getOpaEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 6
    const-class v1, Lcom/android/systemui/assist/AssistManager;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 14
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 16
    iget-object v1, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->dispatchOpaEnabledState(Landroid/content/Context;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "OpaLayout"

    .line 27
    const-string v1, "mOpaEnabledNeedsUpdate not cleared by AssistManagerGoogle!"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 34
    return p0
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 9
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 13
    new-instance v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 9
    const v0, 0x7f0a011e    # @id/blue

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 18
    const v0, 0x7f0a0639    # @id/red

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 27
    const v0, 0x7f0a0913    # @id/yellow

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 36
    const v0, 0x7f0a033b    # @id/green

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 45
    const v0, 0x7f0a08e1    # @id/white

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0a08e2    # @id/white_cutout

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0a0363    # @id/halo

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0a037a    # @id/home_button

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 87
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 96
    const v2, 0x7f14016a    # @style/DualToneLightTheme

    .line 97
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 108
    const v3, 0x7f140169    # @style/DualToneDarkTheme

    .line 109
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 115
    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 117
    const v3, 0x7f040541    # @attr/singleToneColor

    .line 119
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 123
    move-result v5

    .line 126
    invoke-static {v1, v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 127
    move-result v1

    .line 130
    const v3, 0x7f08069a    # @drawable/halo 'res/drawable/halo.xml'

    .line 131
    const/4 v4, 0x1

    .line 134
    invoke-static {v0, v5, v1, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 142
    const v1, 0x7f070783    # @dimen/opa_disabled_home_diameter '@dimen/navigation_icon_size'

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    move-result v0

    .line 150
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHomeDiameter:I

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 160
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 168
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 174
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 181
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 188
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 195
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 202
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 216
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 223
    const-class v1, Lcom/android/systemui/recents/OverviewProxyService;

    .line 225
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 230
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 231
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 233
    return-void
    .line 235
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    const-class v1, Lcom/android/systemui/assist/AssistManager;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->getOpaEnabled()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    if-eq v0, v3, :cond_3

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    const/4 p1, 0x3

    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 58
    sget-boolean v1, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 59
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    .line 70
    mul-float/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    move-result v1

    .line 76
    iget v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownX:I

    .line 77
    int-to-float v3, v3

    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v1

    .line 84
    cmpl-float v1, v1, v0

    .line 85
    if-gtz v1, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    move-result p1

    .line 92
    iget v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownY:I

    .line 93
    int-to-float v1, v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result p1

    .line 100
    cmpl-float p1, p1, v0

    .line 101
    if-lez p1, :cond_a

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->abortCurrentGesture()V

    .line 105
    goto/16 :goto_2

    .line 108
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 114
    if-eqz p1, :cond_6

    .line 116
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 118
    const-wide/16 v0, 0xc8

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 126
    if-ne p1, v3, :cond_5

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    move-result-wide v0

    .line 133
    iget-wide v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mStartTime:J

    .line 134
    sub-long/2addr v0, v3

    .line 136
    const-wide/16 v3, 0x64

    .line 137
    sub-long/2addr v3, v0

    .line 139
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 145
    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 155
    return v2

    .line 158
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 159
    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/OpaLayout$1;->run()V

    .line 165
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 168
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownX:I

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownY:I

    .line 183
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 185
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 187
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 193
    if-ne p1, v1, :cond_8

    .line 195
    const-string p1, "touchDown"

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->endCurrentAnimation(Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 202
    :cond_8
    return v2

    .line 203
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mStartTime:J

    .line 208
    iput-boolean v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 210
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 217
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startDiamondAnimation()V

    .line 224
    :cond_a
    :goto_2
    return v2
    .line 227
.end method

.method public final onProgress(IF)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "progress="

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->endCurrentAnimation(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 36
    if-eqz p1, :cond_2

    .line 38
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 50
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 55
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 67
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 69
    sget-object v1, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 71
    const/16 v2, 0x64

    .line 73
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 79
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 85
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v1

    .line 90
    const-wide/16 v4, 0x32

    .line 91
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 99
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 112
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 114
    const v4, 0x3f4ccccd    # 0.8f

    .line 116
    const/16 v5, 0xc8

    .line 119
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v2

    .line 124
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 125
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    move-result-object v2

    .line 134
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 135
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 137
    const/16 v8, 0x82

    .line 139
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v6

    .line 144
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    move-result-object v2

    .line 148
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 149
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object v6

    .line 154
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    move-result-object v2

    .line 158
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 159
    const/16 v8, 0x71

    .line 161
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 163
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    move-result-object v2

    .line 170
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 171
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 173
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    move-result-object v2

    .line 180
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 181
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 183
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    move-result-object v2

    .line 190
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 191
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 193
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    move-result-object v2

    .line 200
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 201
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 203
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 210
    const v3, 0x7f070782    # @dimen/opa_diamond_translation '16.0dp'

    .line 212
    const v4, 0x7f070787    # @dimen/opa_line_x_trans_bg '30.0dp'

    .line 215
    const v5, 0x7f070788    # @dimen/opa_line_x_trans_ry '15.0dp'

    .line 218
    if-eqz v2, :cond_4

    .line 221
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 223
    sget-object v2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 225
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 227
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 236
    move-result v7

    .line 239
    add-float/2addr v7, v0

    .line 240
    invoke-static {p1, v2, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 241
    move-result-object p1

    .line 244
    new-instance v6, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 245
    const/4 v7, 0x4

    .line 247
    invoke-direct {v6, p0, v7}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 248
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 254
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 256
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 260
    move-result-object p1

    .line 263
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 264
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 266
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 275
    move-result v7

    .line 278
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 279
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    add-float/2addr v7, v8

    .line 286
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 287
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 295
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 297
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    neg-float v5, v5

    .line 304
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 307
    move-result v6

    .line 310
    add-float/2addr v6, v0

    .line 311
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 312
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 316
    move-result-object p1

    .line 319
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 320
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 322
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    move-result v4

    .line 327
    int-to-float v4, v4

    .line 328
    neg-float v4, v4

    .line 329
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 332
    move-result v5

    .line 335
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 336
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 338
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    neg-float v3, v3

    .line 343
    add-float/2addr v5, v3

    .line 344
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 345
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 354
    sget-object v2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 356
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 358
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 360
    move-result v6

    .line 363
    int-to-float v6, v6

    .line 364
    neg-float v6, v6

    .line 365
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 368
    move-result v7

    .line 371
    add-float/2addr v7, v0

    .line 372
    const/16 v8, 0x15e

    .line 373
    invoke-static {v1, v2, v6, v7, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 375
    move-result-object v1

    .line 378
    new-instance v6, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 379
    const/4 v7, 0x5

    .line 381
    invoke-direct {v6, p0, v7}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 382
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 388
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    move-result-object v1

    .line 393
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 394
    move-result-object p1

    .line 397
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 398
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 400
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 402
    move-result v6

    .line 405
    int-to-float v6, v6

    .line 406
    neg-float v6, v6

    .line 407
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 410
    move-result v7

    .line 413
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 414
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 416
    move-result v9

    .line 419
    int-to-float v9, v9

    .line 420
    neg-float v9, v9

    .line 421
    add-float/2addr v7, v9

    .line 422
    invoke-static {v1, v2, v6, v7, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 423
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    move-result-object p1

    .line 430
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 431
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 433
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 435
    move-result v5

    .line 438
    int-to-float v5, v5

    .line 439
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 442
    move-result v6

    .line 445
    add-float/2addr v6, v0

    .line 446
    invoke-static {v1, v2, v5, v6, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 447
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 451
    move-result-object p1

    .line 454
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 455
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 457
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 466
    move-result v5

    .line 469
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 470
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 472
    move-result v3

    .line 475
    int-to-float v3, v3

    .line 476
    add-float/2addr v5, v3

    .line 477
    invoke-static {v1, v2, v4, v5, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 478
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 482
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 485
    :goto_1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 487
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 489
    move-result-wide v1

    .line 492
    iput-wide v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimationSetDuration:J

    .line 493
    :cond_5
    iget-wide v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimationSetDuration:J

    .line 495
    const-wide/16 v3, 0x1

    .line 497
    sub-long/2addr v1, v3

    .line 499
    long-to-float p1, v1

    .line 500
    mul-float/2addr p1, p2

    .line 501
    float-to-long v1, p1

    .line 502
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 503
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 505
    cmpl-float p1, p2, v0

    .line 508
    if-nez p1, :cond_6

    .line 510
    const/4 p1, 0x0

    .line 512
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 513
    goto :goto_2

    .line 515
    :cond_6
    const/4 p1, 0x1

    .line 516
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 517
    :cond_7
    :goto_2
    return-void
    .line 519
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startRetractAnimation$1()V

    .line 22
    :cond_2
    return-void
    .line 25
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 31
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWindowVisible:Z

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 14
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "winVis="

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->cancelCurrentAnimation(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 35
    :goto_1
    return-void
    .line 38
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    return-void
    .line 10
.end method

.method public final setDarkIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setDarkIntensity(F)V

    .line 46
    return-void
    .line 49
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
    .line 12
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 17
    new-instance v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/OpaLayout;Landroid/view/View$OnLongClickListener;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    return-void
    .line 27
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVertical(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 34
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 47
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 55
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 59
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 61
    :goto_0
    return-void
    .line 63
.end method

.method public final skipToStartingValue$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    iput v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 56
    iput v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 58
    return-void
    .line 60
.end method

.method public final startAll$1(Landroid/util/ArraySet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/animation/Animator;

    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_1
    if-ltz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final startDiamondAnimation()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 39
    new-instance v2, Landroid/util/ArraySet;

    .line 41
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 43
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 46
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 54
    sget-object v7, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 56
    const v7, 0x7f070782    # @dimen/opa_diamond_translation '16.0dp'

    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    neg-float v6, v6

    .line 66
    add-float/2addr v5, v6

    .line 67
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    const/16 v8, 0xc8

    .line 70
    invoke-static {v3, v4, v5, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 79
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 81
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 83
    const v9, 0x3f4ccccd    # 0.8f

    .line 85
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 95
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 97
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 108
    move-result v11

    .line 111
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 112
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    move-result v12

    .line 117
    int-to-float v12, v12

    .line 118
    add-float/2addr v11, v12

    .line 119
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    invoke-static {v3, v4, v11, v8, v12}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 122
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 129
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 138
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 140
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 147
    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 151
    move-result v11

    .line 154
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    neg-float v12, v12

    .line 162
    add-float/2addr v11, v12

    .line 163
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    invoke-static {v3, v4, v11, v8, v12}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 173
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 182
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 193
    move-result v11

    .line 196
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 197
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    add-float/2addr v11, v7

    .line 204
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 205
    invoke-static {v3, v4, v11, v8, v7}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 207
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 214
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 216
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 223
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 225
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 232
    const/high16 v4, 0x3f200000    # 0.625f

    .line 234
    invoke-static {v3, v5, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 236
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 243
    invoke-static {v3, v10, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 245
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 252
    invoke-static {v3, v5, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 254
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 261
    invoke-static {v3, v10, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 263
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 270
    const v4, 0x3ef3cf3d

    .line 272
    const/16 v7, 0x64

    .line 275
    invoke-static {v3, v5, v4, v7, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 277
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 284
    invoke-static {v3, v10, v4, v7, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 286
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 293
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 295
    const/4 v5, 0x0

    .line 297
    invoke-static {v3, v4, v5, v7, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 298
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v2}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 305
    move-result-object v3

    .line 308
    new-instance v4, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 309
    invoke-direct {v4, p0, v1}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 311
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 317
    const/4 v0, 0x1

    .line 320
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 321
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 323
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 325
    goto :goto_1

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 329
    :goto_1
    return-void
    .line 332
.end method

.method public final startRetractAnimation$1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 20
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    sget-object v4, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 24
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xbe

    .line 27
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 36
    sget-object v7, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 38
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 47
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 60
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 62
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 71
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 80
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 89
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 98
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 107
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 116
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 125
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 134
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 143
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 152
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 154
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 161
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 163
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 170
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 179
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 181
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 188
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 197
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 199
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 206
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 215
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 217
    invoke-static {v2, v8, v9, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 219
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 226
    invoke-static {v2, v10, v9, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 228
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 235
    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 237
    invoke-static {v2, v4, v9, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 239
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 246
    move-result-object v2

    .line 249
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 250
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 253
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 259
    const/4 v0, 0x2

    .line 262
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 263
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 267
    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 271
    :goto_0
    return-void
    .line 274
.end method

.method public final updateOpaLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x4

    .line 25
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    if-nez v1, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHomeDiameter:I

    .line 45
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_3
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    if-eqz v2, :cond_4

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    goto :goto_4

    .line 67
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    :goto_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    return-void
    .line 80
.end method
