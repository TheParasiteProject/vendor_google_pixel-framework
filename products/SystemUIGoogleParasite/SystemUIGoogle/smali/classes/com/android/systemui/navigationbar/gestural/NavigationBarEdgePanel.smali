.class public final Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# static fields
.field public static final CURRENT_ANGLE:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

.field public static final CURRENT_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

.field public static final CURRENT_VERTICAL_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

.field public static final RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mAngleOffset:F

.field public mArrowColor:I

.field public final mArrowColorAnimator:Landroid/animation/ValueAnimator;

.field public final mArrowColorDark:I

.field public final mArrowColorLight:I

.field public final mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

.field public final mArrowLength:F

.field public mArrowPaddingEnd:I

.field public final mArrowPath:Landroid/graphics/Path;

.field public mArrowStartColor:I

.field public final mArrowThickness:F

.field public mArrowsPointLeft:Z

.field public mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public final mBaseTranslation:F

.field public mCurrentAngle:F

.field public mCurrentArrowColor:I

.field public mCurrentTranslation:F

.field public final mDensity:F

.field public mDesiredAngle:F

.field public mDesiredTranslation:F

.field public mDesiredVerticalTranslation:F

.field public mDisappearAmount:F

.field public final mDisplaySize:Landroid/graphics/Point;

.field public mDragSlopPassed:Z

.field public final mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

.field public mFingerOffset:I

.field public final mHandler:Landroid/os/Handler;

.field public mIsDark:Z

.field public mIsLeftPanel:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mLeftInset:I

.field public mMaxTranslation:F

.field public mMinArrowPosition:I

.field public final mMinDeltaForSwitch:F

.field public final mPaint:Landroid/graphics/Paint;

.field public mPreviousTouchTranslation:F

.field public final mProtectionColorDark:I

.field public final mProtectionColorLight:I

.field public final mProtectionPaint:Landroid/graphics/Paint;

.field public mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field public mRightInset:I

.field public final mSamplingRect:Landroid/graphics/Rect;

.field public mScreenSize:I

.field public final mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

.field public final mShowProtection:Z

.field public mStartX:F

.field public mStartY:F

.field public final mSwipeTriggerThreshold:F

.field public mTotalTouchDelta:F

.field public mTrackingBackArrowLatency:Z

.field public final mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mTriggerBack:Z

.field public final mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalTranslation:F

.field public final mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mVibrationTime:J

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(I)V

    .line 26
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_ANGLE:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 29
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(I)V

    .line 34
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 37
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 39
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(I)V

    .line 42
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 45
    return-void
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 25
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 28
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 37
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 39
    new-instance v3, Landroid/os/Handler;

    .line 41
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 43
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 46
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 50
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 53
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 55
    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    .line 57
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 60
    const-class v3, Landroid/view/WindowManager;

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/WindowManager;

    .line 68
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object p3

    .line 81
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDensity:F

    .line 84
    const/high16 v3, 0x42000000    # 32.0f

    .line 86
    mul-float/2addr v3, p3

    .line 88
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 89
    const/high16 v4, 0x41900000    # 18.0f

    .line 91
    mul-float/2addr v4, p3

    .line 93
    iput v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 94
    const/high16 v4, 0x40200000    # 2.5f

    .line 96
    mul-float/2addr p3, v4

    .line 98
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 99
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinDeltaForSwitch:F

    .line 101
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 120
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 122
    new-array v4, v0, [F

    .line 125
    fill-array-data v4, :array_0

    .line 127
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    .line 134
    const-wide/16 v5, 0x78

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;

    .line 141
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 143
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    new-array v0, v0, [F

    .line 149
    fill-array-data v0, :array_1

    .line 151
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    .line 158
    const-wide/16 v4, 0x64

    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 165
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;

    .line 170
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 172
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 178
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_ANGLE:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 180
    invoke-direct {v0, v4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 182
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 185
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 187
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 189
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 192
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 194
    const/high16 v5, 0x3f000000    # 0.5f

    .line 197
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 199
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 202
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 204
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 206
    const v7, 0x44bb8000    # 1500.0f

    .line 209
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 212
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 215
    const/high16 v5, 0x42b40000    # 90.0f

    .line 218
    float-to-double v8, v5

    .line 220
    iput-wide v8, v6, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 221
    iput-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 223
    iput-object v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 225
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 227
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 229
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 231
    invoke-direct {v0, v4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 233
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 236
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 238
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 240
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 243
    const/high16 v5, 0x3f400000    # 0.75f

    .line 246
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 248
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 251
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 253
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 255
    const/high16 v8, 0x43e10000    # 450.0f

    .line 258
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 260
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 263
    iput-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 266
    iput-object v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 268
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 270
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 272
    invoke-direct {v0, v4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 274
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 277
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 279
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 281
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 284
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 287
    iput-object v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 290
    new-instance v0, Landroid/graphics/Paint;

    .line 292
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 294
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    .line 297
    const/high16 v1, 0x40000000    # 2.0f

    .line 299
    add-float/2addr p3, v1

    .line 301
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object p3

    .line 308
    const v0, 0x7f0706f6    # @dimen/navigation_edge_panel_padding '8.0dp'

    .line 309
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    move-result v0

    .line 315
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 316
    const v0, 0x7f0706e2    # @dimen/navigation_edge_arrow_min_y '64.0dp'

    .line 318
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v0

    .line 324
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    .line 325
    const v0, 0x7f0706f4    # @dimen/navigation_edge_finger_offset '64.0dp'

    .line 327
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result p3

    .line 333
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    .line 334
    const p3, 0x7f04017d    # @attr/darkIconTheme

    .line 336
    invoke-static {p3, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 339
    move-result p3

    .line 342
    const v0, 0x7f040377    # @attr/lightIconTheme

    .line 343
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 346
    move-result v0

    .line 349
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 350
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 352
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 355
    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 357
    const p3, 0x7f040541    # @attr/singleToneColor

    .line 360
    invoke-static {v1, p3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 363
    move-result v1

    .line 366
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 367
    invoke-static {v0, p3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 369
    move-result p3

    .line 372
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorDark:I

    .line 373
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 375
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorDark:I

    .line 377
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorLight:I

    .line 379
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateIsDark(Z)V

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 384
    move-result p3

    .line 387
    if-nez p3, :cond_0

    .line 388
    move p3, v3

    .line 390
    goto :goto_0

    .line 391
    :cond_0
    move p3, v2

    .line 392
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object p3

    .line 401
    const v0, 0x7f0706d5    # @dimen/navigation_edge_action_drag_threshold '16.0dp'

    .line 402
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 405
    move-result p3

    .line 408
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object p1

    .line 414
    const p3, 0x7f0706d6    # @dimen/navigation_edge_action_progress_threshold '412.0dp'

    .line 415
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    const/16 p1, 0x8

    .line 421
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 428
    move-result p1

    .line 431
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    if-nez p1, :cond_1

    .line 435
    move v2, v3

    .line 437
    :cond_1
    new-instance p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 438
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;

    .line 440
    invoke-direct {p3, p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Z)V

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    move-result-object p5

    .line 448
    invoke-virtual {p5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 449
    move-result-object p5

    .line 452
    invoke-direct {p1, p0, p3, p5, p4}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 453
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 456
    iput-boolean v3, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 458
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 460
    xor-int/lit8 p1, v2, 0x1

    .line 463
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 465
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 467
    return-void

    .line 469
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 470
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 478
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "NavigationBarEdgePanel:"

    .line 2
    const-string v1, "  mIsLeftPanel="

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 10
    const-string v2, "  mTriggerBack="

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 18
    const-string v2, "  mDragSlopPassed="

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 26
    const-string v2, "  mCurrentAngle="

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 34
    const-string v2, "  mDesiredAngle="

    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    .line 42
    const-string v2, "  mCurrentTranslation="

    .line 44
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 50
    const-string v2, "  mDesiredTranslation="

    .line 52
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 58
    const-string v2, "  mTranslationAnimation running="

    .line 60
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 68
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    .line 75
    return-void
    .line 78
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const v0, 0x7f0706f6    # @dimen/navigation_edge_panel_padding '8.0dp'

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 30
    const v0, 0x7f0706e2    # @dimen/navigation_edge_arrow_min_y '64.0dp'

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    .line 39
    const v0, 0x7f0706f4    # @dimen/navigation_edge_finger_offset '64.0dp'

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    .line 48
    return-void
    .line 50
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 20
    return-void
    .line 22
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 2
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    div-float/2addr v1, v2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float v0, v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    mul-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 33
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 39
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 46
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 51
    mul-float/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 54
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v1

    .line 64
    double-to-float v1, v1

    .line 65
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 66
    mul-float/2addr v1, v2

    .line 68
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 69
    if-nez v2, :cond_1

    .line 71
    neg-float v0, v0

    .line 73
    :cond_1
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    const/high16 v4, 0x3f400000    # 0.75f

    .line 78
    invoke-static {v3, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 80
    move-result v2

    .line 83
    mul-float/2addr v0, v2

    .line 84
    mul-float/2addr v1, v2

    .line 85
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 96
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 102
    neg-float v1, v1

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 108
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 110
    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 127
    if-eqz p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 131
    const/16 v0, 0xf

    .line 133
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 135
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 139
    :cond_3
    return-void
    .line 141
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    iget p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 9
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMaxTranslation:F

    .line 13
    return-void
    .line 15
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    const/16 v5, 0x8

    .line 28
    const-wide/16 v6, 0xc8

    .line 30
    const/16 v8, 0x3e8

    .line 32
    const/4 v9, 0x0

    .line 34
    if-eq v0, v3, :cond_14

    .line 35
    const/4 v10, 0x2

    .line 37
    if-eq v0, v10, :cond_3

    .line 38
    const/4 p1, 0x3

    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 47
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 50
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 81
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 86
    iput-object v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 89
    goto/16 :goto_a

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    move-result p1

    .line 100
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 101
    sub-float v5, v0, v5

    .line 103
    invoke-static {v5}, Landroid/util/MathUtils;->abs(F)F

    .line 105
    move-result v5

    .line 108
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartY:F

    .line 109
    sub-float/2addr p1, v6

    .line 111
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 112
    sub-float v6, v5, v6

    .line 114
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v7

    .line 119
    cmpl-float v7, v7, v2

    .line 120
    if-lez v7, :cond_5

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 124
    move-result v7

    .line 127
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 128
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 130
    move-result v9

    .line 133
    cmpl-float v7, v7, v9

    .line 134
    if-nez v7, :cond_4

    .line 136
    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 138
    add-float/2addr v7, v6

    .line 140
    iput v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 141
    goto :goto_1

    .line 143
    :cond_4
    iput v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 144
    :cond_5
    :goto_1
    iput v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 146
    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    if-nez v6, :cond_7

    .line 152
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    .line 154
    cmpl-float v6, v5, v6

    .line 156
    if-lez v6, :cond_7

    .line 158
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 160
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 162
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 164
    move-result v9

    .line 167
    if-nez v9, :cond_6

    .line 168
    goto :goto_2

    .line 170
    :cond_6
    new-instance v9, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;

    .line 171
    invoke-direct {v9, v6, v10}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;I)V

    .line 173
    iget-object v6, v6, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 176
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    move-result-wide v9

    .line 184
    iput-wide v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 185
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    .line 187
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 189
    invoke-virtual {p0, v3, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 192
    :cond_7
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 195
    cmpl-float v9, v5, v6

    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 199
    if-lez v9, :cond_8

    .line 201
    sub-float/2addr v5, v6

    .line 203
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mScreenSize:I

    .line 204
    int-to-float v9, v9

    .line 206
    sub-float/2addr v9, v6

    .line 207
    div-float/2addr v5, v9

    .line 208
    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    .line 209
    move-result v5

    .line 212
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 213
    check-cast v6, Landroid/view/animation/PathInterpolator;

    .line 215
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 217
    move-result v5

    .line 220
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMaxTranslation:F

    .line 221
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 223
    invoke-static {v6, v9, v5, v9}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 225
    move-result v5

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    sub-float v5, v6, v5

    .line 230
    div-float/2addr v5, v6

    .line 232
    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    .line 233
    move-result v5

    .line 236
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 237
    check-cast v6, Landroid/view/animation/PathInterpolator;

    .line 239
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 241
    move-result v5

    .line 244
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 245
    div-float v9, v6, v10

    .line 247
    mul-float/2addr v9, v5

    .line 249
    sub-float v5, v6, v9

    .line 250
    :goto_3
    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 252
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 254
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v9

    .line 259
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinDeltaForSwitch:F

    .line 260
    cmpl-float v9, v9, v11

    .line 262
    if-lez v9, :cond_a

    .line 264
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 266
    cmpl-float v6, v6, v2

    .line 268
    if-lez v6, :cond_9

    .line 270
    move v6, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v6, v4

    .line 274
    :cond_a
    :goto_4
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 275
    invoke-virtual {v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 277
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 280
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 282
    move-result v8

    .line 285
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 286
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 288
    move-result v9

    .line 291
    invoke-static {v8, v9}, Landroid/util/MathUtils;->mag(FF)F

    .line 292
    move-result v9

    .line 295
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 296
    div-float/2addr v9, v11

    .line 298
    mul-float/2addr v9, v10

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v9

    .line 303
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 304
    move-result v8

    .line 307
    mul-float/2addr v8, v9

    .line 308
    iput v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 309
    iget-boolean v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 311
    if-eqz v9, :cond_b

    .line 313
    iget-boolean v10, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 315
    if-nez v10, :cond_c

    .line 317
    :cond_b
    if-nez v9, :cond_d

    .line 319
    iget-boolean v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 321
    if-nez v9, :cond_d

    .line 323
    :cond_c
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    mul-float/2addr v8, v9

    .line 327
    iput v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 328
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result v8

    .line 333
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 334
    sub-float/2addr v0, v9

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 337
    move-result v0

    .line 340
    mul-float/2addr v0, v1

    .line 341
    cmpl-float v0, v8, v0

    .line 342
    if-lez v0, :cond_e

    .line 344
    goto :goto_5

    .line 346
    :cond_e
    move v4, v6

    .line 347
    :goto_5
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 348
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 351
    if-nez v0, :cond_f

    .line 353
    move v5, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 357
    if-eqz v0, :cond_10

    .line 359
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 361
    if-nez v4, :cond_11

    .line 363
    :cond_10
    if-nez v0, :cond_12

    .line 365
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 367
    if-nez v0, :cond_12

    .line 369
    :cond_11
    const/high16 v0, 0x42600000    # 56.0f

    .line 371
    float-to-double v8, v0

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 374
    move-result-wide v8

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 378
    move-result-wide v8

    .line 381
    double-to-float v0, v8

    .line 382
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 383
    mul-float/2addr v0, v4

    .line 385
    sub-float/2addr v5, v0

    .line 386
    :cond_12
    :goto_6
    invoke-virtual {p0, v5, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 387
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 393
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    div-float/2addr v0, v1

    .line 398
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 399
    sub-float/2addr v0, v1

    .line 401
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 402
    move-result v1

    .line 405
    const/high16 v3, 0x41700000    # 15.0f

    .line 406
    mul-float/2addr v3, v0

    .line 408
    div-float/2addr v1, v3

    .line 409
    invoke-static {v1, v2, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 410
    move-result v1

    .line 413
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 414
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 416
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 418
    move-result v1

    .line 421
    mul-float/2addr v1, v0

    .line 422
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 423
    move-result p1

    .line 426
    mul-float/2addr p1, v1

    .line 427
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 428
    cmpl-float v0, v0, p1

    .line 430
    if-eqz v0, :cond_13

    .line 432
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 434
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 436
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 441
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateSamplingRect()V

    .line 444
    goto/16 :goto_a

    .line 447
    :cond_14
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 449
    if-eqz p1, :cond_1b

    .line 451
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 453
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 455
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 458
    if-nez p1, :cond_15

    .line 460
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 462
    move-result-object p1

    .line 465
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 466
    :cond_15
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 468
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 470
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 473
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 475
    move-result p1

    .line 478
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result p1

    .line 482
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 483
    cmpg-float p1, p1, v0

    .line 485
    if-gez p1, :cond_16

    .line 487
    goto :goto_7

    .line 489
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 490
    move-result-wide v0

    .line 493
    iget-wide v10, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 494
    sub-long/2addr v0, v10

    .line 496
    const-wide/16 v10, 0x190

    .line 497
    cmp-long p1, v0, v10

    .line 499
    if-ltz p1, :cond_18

    .line 501
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 503
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 505
    move-result v0

    .line 508
    if-nez v0, :cond_17

    .line 509
    goto :goto_8

    .line 511
    :cond_17
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;

    .line 512
    invoke-direct {v0, p1, v4}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;I)V

    .line 514
    iget-object p1, p1, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 517
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 519
    :cond_18
    :goto_8
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 522
    const/high16 v0, -0x3f800000    # -4.0f

    .line 524
    cmpl-float v0, p1, v0

    .line 526
    if-lez v0, :cond_19

    .line 528
    const/high16 v0, 0x41000000    # 8.0f

    .line 530
    sub-float/2addr p1, v0

    .line 532
    const/high16 v0, -0x3f000000    # -8.0f

    .line 533
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 535
    move-result p1

    .line 538
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 539
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 541
    :cond_19
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 544
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 546
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 549
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 551
    if-eqz v1, :cond_1a

    .line 553
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;

    .line 555
    invoke-direct {v1, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;)V

    .line 557
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 560
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 563
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 565
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 570
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 572
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    goto :goto_9

    .line 577
    :cond_1a
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->run()V

    .line 578
    goto :goto_9

    .line 581
    :cond_1b
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 582
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 584
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 587
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 589
    if-eqz v0, :cond_1c

    .line 591
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 593
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 595
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 598
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 600
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 605
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 607
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    goto :goto_9

    .line 612
    :cond_1c
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 616
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 618
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 621
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 623
    iput-object v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 626
    goto/16 :goto_a

    .line 628
    :cond_1d
    iput-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 632
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 639
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 641
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 644
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 646
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 649
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 651
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 656
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 659
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 661
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 663
    iput-object v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 665
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 667
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 670
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 675
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 678
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 681
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 683
    const-wide/16 v5, 0x0

    .line 685
    iput-wide v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 687
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 689
    cmpl-float v0, v0, v2

    .line 691
    if-eqz v0, :cond_1e

    .line 693
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 695
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 702
    :cond_1e
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 705
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 707
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 712
    move-result v0

    .line 715
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 718
    move-result v0

    .line 721
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartY:F

    .line 722
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 727
    move-result p1

    .line 730
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    .line 731
    int-to-float v0, v0

    .line 733
    sub-float/2addr p1, v0

    .line 734
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    .line 735
    int-to-float v0, v0

    .line 737
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 738
    move-result p1

    .line 741
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 742
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 744
    int-to-float v2, v2

    .line 746
    div-float/2addr v2, v1

    .line 747
    sub-float/2addr p1, v2

    .line 748
    float-to-int p1, p1

    .line 749
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 750
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 752
    invoke-static {p1, v4, v1}, Landroid/util/MathUtils;->constrain(III)I

    .line 754
    move-result p1

    .line 757
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 758
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateSamplingRect()V

    .line 760
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 763
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 765
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 767
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 770
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 772
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 777
    const/16 v0, 0xf

    .line 779
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 781
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 784
    :goto_a
    return-void
    .line 786
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final setDesiredTranslation(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 8
    if-nez p2, :cond_0

    .line 10
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mScreenSize:I

    .line 21
    return-void
    .line 23
.end method

.method public final setInsets(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLeftInset:I

    .line 2
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRightInset:I

    .line 4
    return-void
    .line 6
.end method

.method public final setIsLeftPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/16 p1, 0x33

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x35

    .line 11
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    return-void
    .line 15
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
    .line 9
.end method

.method public final setTriggerBack(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 23
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final updateAngle(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 8
    add-float/2addr v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    .line 14
    cmpl-float v1, v2, v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-nez p1, :cond_1

    .line 20
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    :goto_1
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 39
    :goto_2
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    .line 42
    :cond_3
    return-void
    .line 44
.end method

.method public final updateIsDark(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorDark:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorLight:I

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorDark:I

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 23
    :goto_1
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    .line 25
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    if-nez p1, :cond_2

    .line 32
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    .line 34
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentArrowColor:I

    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    goto :goto_2

    .line 46
    :cond_2
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentArrowColor:I

    .line 47
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowStartColor:I

    .line 49
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    :goto_2
    return-void
    .line 56
.end method

.method public final updateSamplingRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLeftInset:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 13
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 15
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRightInset:I

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    sub-int/2addr v2, v3

    .line 22
    :goto_0
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    add-int/2addr v3, v2

    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    add-int/2addr v0, v1

    .line 28
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 36
    const/high16 v2, 0x42600000    # 56.0f

    .line 38
    if-nez v1, :cond_3

    .line 40
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 48
    if-nez v3, :cond_2

    .line 50
    :cond_1
    if-nez v1, :cond_3

    .line 52
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    :cond_2
    float-to-double v3, v2

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    move-result-wide v3

    .line 66
    double-to-float v1, v3

    .line 67
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 68
    mul-float/2addr v1, v3

    .line 70
    sub-float/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    div-float/2addr v1, v3

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 78
    if-eqz v1, :cond_4

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float v0, v1, v0

    .line 90
    :goto_1
    float-to-double v1, v2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    move-result-wide v4

    .line 100
    double-to-float v4, v4

    .line 101
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 102
    mul-float/2addr v4, v5

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 105
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 109
    move-result-wide v1

    .line 112
    double-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 114
    mul-float/2addr v1, v2

    .line 116
    mul-float/2addr v1, v3

    .line 117
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 118
    if-nez v2, :cond_5

    .line 120
    sub-float/2addr v0, v4

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v5, 0x3f000000    # 0.5f

    .line 128
    mul-float/2addr v2, v5

    .line 130
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 131
    add-float/2addr v2, v5

    .line 133
    div-float v3, v1, v3

    .line 134
    sub-float/2addr v2, v3

    .line 136
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 137
    float-to-int v0, v0

    .line 139
    float-to-int v2, v2

    .line 140
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 144
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 146
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 148
    int-to-float v5, v2

    .line 150
    add-float/2addr v5, v4

    .line 151
    float-to-int v4, v5

    .line 152
    int-to-float v5, v3

    .line 153
    add-float/2addr v5, v1

    .line 154
    float-to-int v1, v5

    .line 155
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 161
    return-void
    .line 164
.end method
