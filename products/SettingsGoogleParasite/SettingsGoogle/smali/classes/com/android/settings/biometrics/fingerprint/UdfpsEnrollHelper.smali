.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "UdfpsEnrollHelper.java"


# instance fields
.field private final mAccessibilityEnabled:Z

.field private mCenterTouchCount:I

.field private final mContext:Landroid/content/Context;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mGuidedEnrollmentPoints:Ljava/util/List;

.field mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

.field private mLocationsEnrolled:I

.field private mPace:I

.field private mRemainingSteps:I

.field private mTotalSteps:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 7

    .line 85
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    .line 71
    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mLocationsEnrolled:I

    .line 77
    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mCenterTouchCount:I

    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mPace:I

    .line 87
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 90
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mAccessibilityEnabled:Z

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mGuidedEnrollmentPoints:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.android.systemui.biometrics.UdfpsNewCoords"

    const/4 v2, -0x2

    invoke-static {p1, v1, v0, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "UdfpsEnrollHelper"

    if-eqz p1, :cond_1

    .line 101
    sget-boolean p1, Landroid/os/Build;->IS_ENG:Z

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz p1, :cond_1

    .line 102
    :cond_0
    const-string p1, "Using new coordinates"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance p1, Landroid/graphics/PointF;

    const v1, -0x41e66666    # -0.15f

    mul-float/2addr v1, p0

    const v2, -0x407d70a4    # -1.02f

    mul-float/2addr v2, p0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p1, Landroid/graphics/PointF;

    const v2, 0x3f828f5c    # 1.02f

    mul-float/2addr v2, p0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance p1, Landroid/graphics/PointF;

    const v1, 0x3e947ae1    # 0.29f

    mul-float/2addr v1, p0

    mul-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance p1, Landroid/graphics/PointF;

    const v1, 0x400ae148    # 2.17f

    mul-float/2addr v1, p0

    const v2, -0x3fe9999a    # -2.35f

    mul-float/2addr v2, p0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p1, Landroid/graphics/PointF;

    const v2, 0x3f88f5c3    # 1.07f

    mul-float/2addr v2, p0

    const v3, -0x3f828f5c    # -3.96f

    mul-float/2addr v3, p0

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance p1, Landroid/graphics/PointF;

    const v3, -0x41428f5c    # -0.37f

    mul-float/2addr v3, p0

    const v4, -0x3f76147b    # -4.31f

    mul-float/2addr v4, p0

    invoke-direct {p1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p1, Landroid/graphics/PointF;

    const v4, -0x4027ae14    # -1.69f

    mul-float/2addr v4, p0

    const v5, -0x3fad70a4    # -3.29f

    mul-float/2addr v5, p0

    invoke-direct {p1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p1, Landroid/graphics/PointF;

    const v5, -0x3fe147ae    # -2.48f

    mul-float/2addr v5, p0

    const v6, -0x40628f5c    # -1.23f

    mul-float/2addr v6, p0

    invoke-direct {p1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance p1, Landroid/graphics/PointF;

    const v6, 0x3f9d70a4    # 1.23f

    mul-float/2addr v6, p0

    invoke-direct {p1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p1, Landroid/graphics/PointF;

    const v5, 0x40528f5c    # 3.29f

    mul-float/2addr v5, p0

    invoke-direct {p1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance p1, Landroid/graphics/PointF;

    const v4, 0x4089eb85    # 4.31f

    mul-float/2addr v4, p0

    invoke-direct {p1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p1, Landroid/graphics/PointF;

    const v3, 0x407d70a4    # 3.96f

    mul-float/2addr v3, p0

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance p1, Landroid/graphics/PointF;

    const v2, 0x40166666    # 2.35f

    mul-float/2addr v2, p0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p1, Landroid/graphics/PointF;

    const v1, 0x40251eb8    # 2.58f

    mul-float/2addr p0, v1

    invoke-direct {p1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :cond_1
    const-string p1, "Using old coordinates"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    mul-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, p0

    const v1, -0x3fd33333    # -2.7f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x4019999a    # -1.8f

    mul-float/2addr v0, p0

    const v1, -0x405851ec    # -1.31f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p1, Landroid/graphics/PointF;

    const v1, 0x3fa7ae14    # 1.31f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v0, p0

    const v1, 0x402ccccd    # 2.7f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x407c28f6    # 3.94f

    mul-float/2addr v0, p0

    const v1, -0x407851ec    # -1.06f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x4039999a    # 2.9f

    mul-float/2addr v0, p0

    const v1, -0x3f7b851f    # -4.14f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x40fae148    # -0.52f

    mul-float/2addr v0, p0

    const v1, -0x3f41999a    # -5.95f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x3faae148    # -3.33f

    mul-float/2addr v0, p0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x3f80a3d7    # -3.99f

    mul-float/2addr v0, p0

    const v1, -0x414ccccd    # -0.35f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x3f9851ec    # -3.62f

    mul-float/2addr v0, p0

    const v1, 0x40228f5c    # 2.54f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x404147ae    # -1.49f

    mul-float/2addr v0, p0

    const v1, 0x40b23d71    # 5.57f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x40128f5c    # 2.29f

    mul-float/2addr v0, p0

    const v1, 0x409d70a4    # 4.92f

    mul-float/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x40747ae1    # 3.82f

    mul-float/2addr v0, p0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getStageThresholdSteps(II)I
    .locals 0

    int-to-float p1, p1

    .line 270
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollStageThreshold(I)F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private isGuidedEnrollmentStage()Z
    .locals 4

    .line 274
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mAccessibilityEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v3, 0x1

    .line 279
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method animateIfLastStep()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 262
    const-string p0, "UdfpsEnrollHelper"

    const-string v0, "animateIfLastStep, null listener"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 266
    :cond_0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mPace:I

    if-gt v0, p0, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;
    .locals 4

    .line 244
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mAccessibilityEnabled:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isGuidedEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.android.systemui.biometrics.UdfpsEnrollHelper.scale"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v1

    .line 254
    :cond_2
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mLocationsEnrolled:I

    iget v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mCenterTouchCount:I

    sub-int/2addr v0, v2

    .line 255
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mGuidedEnrollmentPoints:Ljava/util/List;

    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 257
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v1

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 245
    :cond_3
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method isCenterEnrollmentStage()Z
    .locals 4

    .line 220
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x0

    .line 223
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method isEdgeEnrollmentStage()Z
    .locals 4

    .line 236
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x2

    .line 239
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result p0

    if-lt v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method isTipEnrollmentStage()Z
    .locals 5

    .line 227
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x1

    .line 231
    invoke-direct {p0, v0, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v4, 0x2

    .line 232
    invoke-direct {p0, v0, v4}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public onAcquired(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->animateIfLastStep()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;->onAcquired(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onEnrollmentHelp()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    if-eqz v0, :cond_0

    .line 177
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    invoke-interface {v0, v1, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;->onEnrollmentHelp(II)V

    :cond_0
    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 2

    .line 151
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    .line 155
    :cond_0
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-eq p2, p1, :cond_1

    .line 156
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mLocationsEnrolled:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mLocationsEnrolled:I

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mCenterTouchCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mCenterTouchCount:I

    .line 162
    :cond_1
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    .line 163
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mPace:I

    .line 165
    :cond_2
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    .line 167
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    if-eq p0, v1, :cond_3

    .line 168
    invoke-interface {p1, p2, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;->onEnrollmentProgress(II)V

    :cond_3
    return-void
.end method

.method public onPointerDown(I)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;->onPointerDown(I)V

    :cond_0
    return-void
.end method

.method public onPointerUp(I)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;->onPointerUp(I)V

    :cond_0
    return-void
.end method

.method setListener(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;)V
    .locals 2

    .line 209
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;

    if-eqz p1, :cond_0

    .line 214
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 215
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    invoke-interface {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;->onEnrollmentProgress(II)V

    :cond_0
    return-void
.end method
