.class public final Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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

.field public mArrowColorDark:I

.field public mArrowColorLight:I

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

.field public mProtectionColorDark:I

.field public mProtectionColorLight:I

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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_ANGLE:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 45
    .line 46
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 59
    .line 60
    const-class v2, Landroid/view/WindowManager;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/WindowManager;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDensity:F

    .line 83
    .line 84
    const/high16 v2, 0x42000000    # 32.0f

    .line 85
    .line 86
    mul-float/2addr v2, p3

    .line 87
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 88
    .line 89
    const/high16 v3, 0x41900000    # 18.0f

    .line 90
    .line 91
    mul-float/2addr v3, p3

    .line 92
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 93
    .line 94
    const/high16 v3, 0x40200000    # 2.5f

    .line 95
    .line 96
    mul-float/2addr p3, v3

    .line 97
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 98
    .line 99
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinDeltaForSwitch:F

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    new-array v4, v3, [F

    .line 125
    .line 126
    fill-array-data v4, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    const-wide/16 v5, 0x78

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    invoke-direct {v5, p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v3, [F

    .line 149
    .line 150
    fill-array-data v3, :array_1

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    const-wide/16 v4, 0x64

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;

    .line 170
    .line 171
    invoke-direct {v4, p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 178
    .line 179
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_ANGLE:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 180
    .line 181
    invoke-direct {v3, v4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 185
    .line 186
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 187
    .line 188
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 202
    .line 203
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 204
    .line 205
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 206
    .line 207
    .line 208
    const v7, 0x44bb8000    # 1500.0f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x42b40000    # 90.0f

    .line 218
    .line 219
    float-to-double v8, v5

    .line 220
    iput-wide v8, v6, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 221
    .line 222
    iput-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 223
    .line 224
    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 225
    .line 226
    iput v5, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 227
    .line 228
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 229
    .line 230
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 231
    .line 232
    invoke-direct {v3, v4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 236
    .line 237
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 238
    .line 239
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x3f400000    # 0.75f

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 251
    .line 252
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 253
    .line 254
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x43e10000    # 450.0f

    .line 258
    .line 259
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 263
    .line 264
    .line 265
    iput-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 266
    .line 267
    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 268
    .line 269
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 270
    .line 271
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    .line 272
    .line 273
    invoke-direct {v3, v4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 277
    .line 278
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 279
    .line 280
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 290
    .line 291
    new-instance v3, Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    const/high16 v0, 0x40000000    # 2.0f

    .line 299
    .line 300
    add-float/2addr p3, v0

    .line 301
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->loadDimens()V

    .line 305
    .line 306
    .line 307
    const p3, 0x7f040178    # @attr/darkIconTheme

    .line 308
    .line 309
    .line 310
    invoke-static {p3, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    const v0, 0x7f040370    # @attr/lightIconTheme

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 322
    .line 323
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 327
    .line 328
    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    const p3, 0x7f04053d    # @attr/singleToneColor

    .line 332
    .line 333
    .line 334
    invoke-static {v3, p3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 339
    .line 340
    invoke-static {v0, p3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorDark:I

    .line 345
    .line 346
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 347
    .line 348
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorDark:I

    .line 349
    .line 350
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorLight:I

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateIsDark(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-nez p3, :cond_0

    .line 360
    .line 361
    move p3, v2

    .line 362
    goto :goto_0

    .line 363
    :cond_0
    move p3, v1

    .line 364
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    const v0, 0x7f0706c6    # @dimen/navigation_edge_action_drag_threshold '16.0dp'

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    iput p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const p3, 0x7f0706c7    # @dimen/navigation_edge_action_progress_threshold '412.0dp'

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 390
    .line 391
    .line 392
    const/16 p1, 0x8

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    if-nez p1, :cond_1

    .line 407
    .line 408
    move v1, v2

    .line 409
    :cond_1
    new-instance p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 410
    .line 411
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;

    .line 412
    .line 413
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p5

    .line 420
    invoke-virtual {p5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    .line 423
    move-result-object p5

    .line 424
    invoke-direct {p1, p0, p3, p5, p4}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 428
    .line 429
    iput-boolean v2, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 432
    .line 433
    .line 434
    xor-int/lit8 p1, v1, 0x1

    .line 435
    .line 436
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 437
    .line 438
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 439
    .line 440
    return-void

    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "NavigationBarEdgePanel:"

    .line 2
    .line 3
    const-string v1, "  mIsLeftPanel="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 10
    .line 11
    const-string v2, "  mTriggerBack="

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 18
    .line 19
    const-string v2, "  mDragSlopPassed="

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 26
    .line 27
    const-string v2, "  mCurrentAngle="

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 34
    .line 35
    const-string v2, "  mDesiredAngle="

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    .line 42
    .line 43
    const-string v2, "  mCurrentTranslation="

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 50
    .line 51
    const-string v2, "  mDesiredTranslation="

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 58
    .line 59
    const-string v2, "  mTranslationAnimation running="

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final loadDimens()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706e7    # @dimen/navigation_edge_panel_padding '8.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 13
    .line 14
    const v1, 0x7f0706d3    # @dimen/navigation_edge_arrow_min_y '64.0dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    .line 22
    .line 23
    const v1, 0x7f0706e5    # @dimen/navigation_edge_finger_offset '64.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    .line 31
    .line 32
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
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
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->loadDimens()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float v0, v1, v0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 54
    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v1, v1

    .line 65
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 66
    .line 67
    mul-float/2addr v1, v2

    .line 68
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    neg-float v0, v0

    .line 73
    :cond_1
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v4, 0x3f400000    # 0.75f

    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float/2addr v0, v2

    .line 84
    mul-float/2addr v1, v2

    .line 85
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 102
    .line 103
    neg-float v1, v1

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 139
    .line 140
    :cond_3
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMaxTranslation:F

    .line 13
    .line 14
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3e8

    .line 33
    .line 34
    if-eq v0, v3, :cond_13

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v0, v10, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 101
    .line 102
    sub-float v5, v0, v5

    .line 103
    .line 104
    invoke-static {v5}, Landroid/util/MathUtils;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartY:F

    .line 109
    .line 110
    sub-float/2addr p1, v6

    .line 111
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 112
    .line 113
    sub-float v6, v5, v6

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    cmpl-float v7, v7, v2

    .line 120
    .line 121
    if-lez v7, :cond_5

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    cmpl-float v7, v7, v8

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 138
    .line 139
    add-float/2addr v7, v6

    .line 140
    iput v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 144
    .line 145
    :cond_5
    :goto_1
    iput v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 146
    .line 147
    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    .line 154
    .line 155
    cmpl-float v6, v5, v6

    .line 156
    .line 157
    if-lez v6, :cond_6

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 160
    .line 161
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    iput-wide v10, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 171
    .line 172
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    .line 173
    .line 174
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 181
    .line 182
    cmpl-float v8, v5, v6

    .line 183
    .line 184
    const/high16 v10, 0x40800000    # 4.0f

    .line 185
    .line 186
    if-lez v8, :cond_7

    .line 187
    .line 188
    sub-float/2addr v5, v6

    .line 189
    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mScreenSize:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    sub-float/2addr v8, v6

    .line 193
    div-float/2addr v5, v8

    .line 194
    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 199
    .line 200
    check-cast v6, Landroid/view/animation/PathInterpolator;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMaxTranslation:F

    .line 207
    .line 208
    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 209
    .line 210
    invoke-static {v6, v8, v5, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sub-float v5, v6, v5

    .line 216
    .line 217
    div-float/2addr v5, v6

    .line 218
    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    check-cast v6, Landroid/view/animation/PathInterpolator;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 231
    .line 232
    div-float v8, v6, v10

    .line 233
    .line 234
    mul-float/2addr v8, v5

    .line 235
    sub-float v5, v6, v8

    .line 236
    .line 237
    :goto_2
    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 238
    .line 239
    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinDeltaForSwitch:F

    .line 246
    .line 247
    cmpl-float v8, v8, v11

    .line 248
    .line 249
    if-lez v8, :cond_9

    .line 250
    .line 251
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 252
    .line 253
    cmpl-float v6, v6, v2

    .line 254
    .line 255
    if-lez v6, :cond_8

    .line 256
    .line 257
    move v6, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move v6, v4

    .line 260
    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v8, v9}, Landroid/util/MathUtils;->mag(FF)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 282
    .line 283
    div-float/2addr v9, v11

    .line 284
    mul-float/2addr v9, v10

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    mul-float/2addr v8, v9

    .line 294
    iput v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 295
    .line 296
    iget-boolean v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 297
    .line 298
    if-eqz v9, :cond_a

    .line 299
    .line 300
    iget-boolean v10, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 301
    .line 302
    if-nez v10, :cond_b

    .line 303
    .line 304
    :cond_a
    if-nez v9, :cond_c

    .line 305
    .line 306
    iget-boolean v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    :cond_b
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    mul-float/2addr v8, v9

    .line 313
    iput v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 314
    .line 315
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 320
    .line 321
    sub-float/2addr v0, v9

    .line 322
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    mul-float/2addr v0, v1

    .line 327
    cmpl-float v0, v8, v0

    .line 328
    .line 329
    if-lez v0, :cond_d

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    move v4, v6

    .line 333
    :goto_4
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    move v5, v2

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 347
    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    :cond_f
    if-nez v0, :cond_11

    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 353
    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    :cond_10
    const/high16 v0, 0x42600000    # 56.0f

    .line 357
    .line 358
    float-to-double v8, v0

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    double-to-float v0, v8

    .line 368
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 369
    .line 370
    mul-float/2addr v0, v4

    .line 371
    sub-float/2addr v5, v0

    .line 372
    :cond_11
    :goto_5
    invoke-virtual {p0, v5, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    div-float/2addr v0, v1

    .line 384
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 385
    .line 386
    sub-float/2addr v0, v1

    .line 387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/high16 v3, 0x41700000    # 15.0f

    .line 392
    .line 393
    mul-float/2addr v3, v0

    .line 394
    div-float/2addr v1, v3

    .line 395
    invoke-static {v1, v2, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 400
    .line 401
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    mul-float/2addr v1, v0

    .line 408
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    mul-float/2addr p1, v1

    .line 413
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 414
    .line 415
    cmpl-float v0, v0, p1

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 420
    .line 421
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateSamplingRect()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_13
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 435
    .line 436
    if-eqz p1, :cond_1a

    .line 437
    .line 438
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 439
    .line 440
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    if-nez p1, :cond_14

    .line 446
    .line 447
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    invoke-virtual {p1, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 469
    .line 470
    cmpg-float p1, p1, v0

    .line 471
    .line 472
    if-gez p1, :cond_15

    .line 473
    .line 474
    move p1, v3

    .line 475
    goto :goto_6

    .line 476
    :cond_15
    move p1, v4

    .line 477
    :goto_6
    if-nez p1, :cond_16

    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    iget-wide v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 484
    .line 485
    sub-long/2addr v0, v9

    .line 486
    const-wide/16 v9, 0x190

    .line 487
    .line 488
    cmp-long p1, v0, v9

    .line 489
    .line 490
    if-ltz p1, :cond_17

    .line 491
    .line 492
    :cond_16
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 493
    .line 494
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 498
    .line 499
    const/high16 v0, -0x3f800000    # -4.0f

    .line 500
    .line 501
    cmpl-float v0, p1, v0

    .line 502
    .line 503
    if-lez v0, :cond_18

    .line 504
    .line 505
    const/high16 v0, 0x41000000    # 8.0f

    .line 506
    .line 507
    sub-float/2addr p1, v0

    .line 508
    const/high16 v0, -0x3f000000    # -8.0f

    .line 509
    .line 510
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 515
    .line 516
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 517
    .line 518
    .line 519
    :cond_18
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 520
    .line 521
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 525
    .line 526
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 527
    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;

    .line 531
    .line 532
    invoke-direct {v1, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_19
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->run()V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_1a
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 558
    .line 559
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 563
    .line 564
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 565
    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 574
    .line 575
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 581
    .line 582
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 583
    .line 584
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_1b
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 599
    .line 600
    .line 601
    iput-object v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_1c
    iput-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 632
    .line 633
    .line 634
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 635
    .line 636
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 637
    .line 638
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 639
    .line 640
    iput-object v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 641
    .line 642
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 646
    .line 647
    .line 648
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 654
    .line 655
    .line 656
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 657
    .line 658
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 659
    .line 660
    const-wide/16 v5, 0x0

    .line 661
    .line 662
    iput-wide v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 663
    .line 664
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 665
    .line 666
    cmpl-float v0, v0, v2

    .line 667
    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 671
    .line 672
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 673
    .line 674
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 681
    .line 682
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartY:F

    .line 698
    .line 699
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    .line 707
    .line 708
    int-to-float v0, v0

    .line 709
    sub-float/2addr p1, v0

    .line 710
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    .line 711
    .line 712
    int-to-float v0, v0

    .line 713
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 718
    .line 719
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 720
    .line 721
    int-to-float v2, v2

    .line 722
    div-float/2addr v2, v1

    .line 723
    sub-float/2addr p1, v2

    .line 724
    float-to-int p1, p1

    .line 725
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 726
    .line 727
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 728
    .line 729
    invoke-static {p1, v4, v1}, Landroid/util/MathUtils;->constrain(III)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateSamplingRect()V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 739
    .line 740
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 748
    .line 749
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 753
    .line 754
    const/16 v0, 0xf

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 757
    .line 758
    .line 759
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 760
    .line 761
    :goto_8
    return-void
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 2
    .line 3
    return-void
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

.method public final setDesiredTranslation(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mScreenSize:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setInsets(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLeftInset:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRightInset:I

    .line 4
    .line 5
    return-void
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
.end method

.method public final setIsLeftPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x33

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x35

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    .line 14
    return-void
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

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setTriggerBack(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final updateAngle(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 8
    .line 9
    add-float/2addr v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    .line 14
    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    :goto_1
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    .line 42
    .line 43
    :cond_3
    return-void
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
.end method

.method public final updateIsDark(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorDark:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorLight:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorDark:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 23
    .line 24
    :goto_1
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    .line 34
    .line 35
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentArrowColor:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentArrowColor:I

    .line 47
    .line 48
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowStartColor:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateSamplingRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLeftInset:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRightInset:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    :goto_0
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 36
    .line 37
    const/high16 v2, 0x42600000    # 56.0f

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    float-to-double v3, v2

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v1, v3

    .line 67
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 68
    .line 69
    mul-float/2addr v1, v3

    .line 70
    sub-float/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v3

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float v0, v1, v0

    .line 90
    .line 91
    :goto_1
    float-to-double v1, v2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v4, v4

    .line 101
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 102
    .line 103
    mul-float/2addr v4, v5

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    .line 114
    .line 115
    mul-float/2addr v1, v2

    .line 116
    mul-float/2addr v1, v3

    .line 117
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sub-float/2addr v0, v4

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v5, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float/2addr v2, v5

    .line 130
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 131
    .line 132
    add-float/2addr v2, v5

    .line 133
    div-float v3, v1, v3

    .line 134
    .line 135
    sub-float/2addr v2, v3

    .line 136
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    float-to-int v0, v0

    .line 139
    float-to-int v2, v2

    .line 140
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
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
    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 161
    .line 162
    .line 163
    return-void
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
