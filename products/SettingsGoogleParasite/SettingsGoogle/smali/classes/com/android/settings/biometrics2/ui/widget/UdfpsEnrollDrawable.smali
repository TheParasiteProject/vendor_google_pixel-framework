.class public Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsEnrollDrawable.java"


# instance fields
.field private mAccessibilityEnabled:Z

.field private mAlpha:I

.field private final mBlueFill:Landroid/graphics/Paint;

.field private mCenterTouchCount:I

.field private mContext:Landroid/content/Context;

.field mCurrentScale:F

.field mCurrentX:F

.field mCurrentY:F

.field private mEnrollIcon:I

.field private final mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mGuidedEnrollmentPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationsEnrolled:I

.field private mMovingTargetFill:I

.field private final mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

.field private mRemainingSteps:I

.field private final mSensorOutlinePaint:Landroid/graphics/Paint;

.field private mSensorRect:Landroid/graphics/RectF;

.field private mShouldShowEdgeHint:Z

.field private mShouldShowTipHint:Z

.field private mSkipDraw:Z

.field private final mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

.field mTargetAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTotalSteps:I


# direct methods
.method public static synthetic $r8$lambda$ToKjj8jKHxkOTyo0CwR-Xb1G3UM(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXvfQ6icZ75RvCLv5hBx2V0RYJA(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLGAgDzKv8h2TbAq3wlIqYCvPAI(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTipHintVisibility(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSkipDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    const/4 v1, -0x1

    .line 101
    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    .line 102
    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    .line 103
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mLocationsEnrolled:I

    .line 104
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCenterTouchCount:I

    .line 113
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->defaultFactory(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 117
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFill:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFill:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$drawable;->ic_enrollment_fingerprint:I

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    .line 128
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mEnrollIcon:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    iget p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mEnrollIcon:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/16 p2, 0xff

    .line 133
    invoke-virtual {p0, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->setAlpha(I)V

    .line 134
    new-instance p2, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$1;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$1;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;)V

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 152
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mContext:Landroid/content/Context;

    .line 153
    const-class p2, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 154
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mAccessibilityEnabled:Z

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    .line 157
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->initEnrollPoint(Landroid/content/Context;)V

    return-void
.end method

.method private defaultFactory(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->config_udfpsIcon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 321
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 322
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p1
.end method

.method private getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;
    .locals 4

    .line 353
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mAccessibilityEnabled:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->isGuidedEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v0, :cond_2

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.android.systemui.biometrics.UdfpsEnrollHelper.scale"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v1

    .line 363
    :cond_2
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mLocationsEnrolled:I

    iget v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCenterTouchCount:I

    sub-int/2addr v0, v2

    .line 364
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    .line 365
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 366
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v1

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 354
    :cond_3
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private getStageThresholdSteps(II)I
    .locals 0

    int-to-float p1, p1

    .line 349
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollStageThreshold(I)F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private initEnrollPoint(Landroid/content/Context;)V
    .locals 9

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 398
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "com.android.systemui.biometrics.UdfpsNewCoords"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "UdfpsAnimationEnroll"

    if-eqz v3, :cond_2

    .line 401
    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-nez v2, :cond_1

    sget-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "Using new coordinates"

    .line 402
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x41e66666    # -0.15f

    mul-float/2addr v3, p1

    const v4, -0x407d70a4    # -1.02f

    mul-float/2addr v4, p1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f828f5c    # 1.02f

    mul-float/2addr v4, p1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e947ae1    # 0.29f

    mul-float/2addr v3, p1

    mul-float/2addr v0, p1

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x400ae148    # 2.17f

    mul-float/2addr v3, p1

    const v4, -0x3fe9999a    # -2.35f

    mul-float/2addr v4, p1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f88f5c3    # 1.07f

    mul-float/2addr v4, p1

    const v5, -0x3f828f5c    # -3.96f

    mul-float/2addr v5, p1

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v5, -0x41428f5c    # -0.37f

    mul-float/2addr v5, p1

    const v6, -0x3f76147b    # -4.31f

    mul-float/2addr v6, p1

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v6, -0x4027ae14    # -1.69f

    mul-float/2addr v6, p1

    const v7, -0x3fad70a4    # -3.29f

    mul-float/2addr v7, p1

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v7, -0x3fe147ae    # -2.48f

    mul-float/2addr v7, p1

    const v8, -0x40628f5c    # -1.23f

    mul-float/2addr v8, p1

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3f9d70a4    # 1.23f

    mul-float/2addr v8, p1

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x40528f5c    # 3.29f

    mul-float/2addr v7, p1

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x4089eb85    # 4.31f

    mul-float/2addr v6, p1

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x407d70a4    # 3.96f

    mul-float/2addr v5, p1

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x40166666    # 2.35f

    mul-float/2addr v4, p1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x40251eb8    # 2.58f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "Using old coordinates"

    .line 418
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p1

    mul-float/2addr v0, p1

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f5eb852    # 0.87f

    mul-float/2addr v2, p1

    const v3, -0x3fd33333    # -2.7f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, -0x4019999a    # -1.8f

    mul-float/2addr v2, p1

    const v3, -0x405851ec    # -1.31f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v3, 0x3fa7ae14    # 1.31f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f6147ae    # 0.88f

    mul-float/2addr v2, p1

    const v3, 0x402ccccd    # 2.7f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x407c28f6    # 3.94f

    mul-float/2addr v2, p1

    const v3, -0x407851ec    # -1.06f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4039999a    # 2.9f

    mul-float/2addr v2, p1

    const v3, -0x3f7b851f    # -4.14f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, -0x40fae148    # -0.52f

    mul-float/2addr v2, p1

    const v3, -0x3f41999a    # -5.95f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, -0x3faae148    # -3.33f

    mul-float/2addr v2, p1

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, -0x3f80a3d7    # -3.99f

    mul-float/2addr v2, p1

    const v3, -0x414ccccd    # -0.35f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, -0x3f9851ec    # -3.62f

    mul-float/2addr v2, p1

    const v3, 0x40228f5c    # 2.54f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, -0x404147ae    # -1.49f

    mul-float/2addr v2, p1

    const v3, 0x40b23d71    # 5.57f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x40128f5c    # 2.29f

    mul-float/2addr v2, p1

    const v3, 0x409d70a4    # 4.92f

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mGuidedEnrollmentPoints:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x40747ae1    # 3.82f

    mul-float/2addr v1, p1

    const v2, 0x3fe3d70a    # 1.78f

    mul-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private isCenterEnrollmentStage()Z
    .locals 4

    .line 342
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x0

    .line 345
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private isEdgeEnrollmentStage()Z
    .locals 4

    .line 388
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x2

    .line 391
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getStageThresholdSteps(II)I

    move-result p0

    if-lt v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private isGuidedEnrollmentStage()Z
    .locals 4

    .line 370
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mAccessibilityEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getStageThresholdSteps(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v3, 0x1

    .line 375
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method private isTipEnrollmentStage()Z
    .locals 5

    .line 379
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x1

    .line 383
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getStageThresholdSteps(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v4, 0x2

    .line 384
    invoke-direct {p0, v0, v4}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$onEnrollmentProgress$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentX:F

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 212
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentY:F

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 332
    sget-object v0, Lcom/android/settings/R$styleable;->BiometricsEnrollView:[I

    sget v1, Lcom/android/settings/R$attr;->biometricsEnrollStyle:I

    sget v2, Lcom/android/settings/R$style;->BiometricsEnrollStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 335
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsEnrollIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mEnrollIcon:I

    .line 336
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsMovingTargetFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFill:I

    .line 338
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateEdgeHintVisibility()V
    .locals 2

    .line 312
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->isEdgeEnrollmentStage()Z

    move-result v0

    .line 313
    iget-boolean v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 316
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    return-void
.end method

.method private updateTipHintVisibility()V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->isTipEnrollmentStage()Z

    move-result v0

    .line 305
    iget-boolean v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 249
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSkipDraw:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->isCenterEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 256
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentX:F

    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 259
    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 259
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 261
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 268
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 272
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getAlpha()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 289
    iget p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method onEnrollmentProgress(II)V
    .locals 6

    .line 185
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 186
    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTotalSteps:I

    .line 189
    :cond_0
    iget p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    .line 190
    iget p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mLocationsEnrolled:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mLocationsEnrolled:I

    .line 191
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->isCenterEnrollmentStage()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    iget p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCenterTouchCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCenterTouchCount:I

    .line 195
    :cond_1
    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mRemainingSteps:I

    .line 197
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->isCenterEnrollmentStage()Z

    move-result p1

    if-nez p1, :cond_7

    .line 198
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 203
    iget p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentX:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v1

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentY:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    goto :goto_0

    .line 238
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    goto/16 :goto_3

    :cond_4
    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    aput v1, v3, v0

    .line 204
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 205
    new-instance v1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v2, [F

    .line 210
    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mCurrentY:F

    aput v3, v1, v4

    iget v3, p1, Landroid/graphics/PointF;->y:F

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 211
    new-instance v3, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    const-wide/16 v3, 0x258

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x320

    :goto_2
    new-array p1, v2, [F

    .line 221
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    new-instance v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 232
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {p2, v1, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 241
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    .line 244
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->updateEdgeHintVisibility()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40490fdb    # (float)Math.PI
    .end array-data
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 6

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 163
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    .line 166
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 279
    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mAlpha:I

    .line 280
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 281
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method setShouldSkipDraw(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSkipDraw:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 173
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mSkipDraw:Z

    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
