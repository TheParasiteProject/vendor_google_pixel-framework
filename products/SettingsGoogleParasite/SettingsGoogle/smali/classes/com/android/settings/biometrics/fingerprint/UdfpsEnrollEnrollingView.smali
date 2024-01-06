.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "UdfpsEnrollEnrollingView.java"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mContext:Landroid/content/Context;

.field private mHeaderView:Landroid/view/View;

.field private final mIsLandscape:Z

.field private final mRotation:I

.field private final mShouldUseReverseLandscape:Z

.field private mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

.field private final mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;


# direct methods
.method public static synthetic $r8$lambda$KowAI7J3w_xq1J1lEF4s2WtPb_s(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->lambda$adjustPortraitPaddings$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxOG-6E9ikPmC9wBcYCSvx8B4wA(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->lambda$setOnHoverListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xxG3_LJUDOQ7m2_FI_7u0AaFQQw(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->lambda$setSecondaryButtonBackground$0(Landroid/widget/Button;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mRotation:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 69
    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-ne p1, v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-ne p1, p2, :cond_5

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 72
    :cond_5
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mShouldUseReverseLandscape:Z

    .line 75
    new-instance p1, Lcom/android/settingslib/udfps/UdfpsUtils;

    invoke-direct {p1}, Lcom/android/settingslib/udfps/UdfpsUtils;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    return-void
.end method

.method private adjustPortraitPaddings()V
    .locals 5

    .line 150
    sget v0, Lcom/android/settings/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->udfps_lottie_padding_top:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 159
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    sget v3, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    neg-int v3, v1

    .line 161
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    sget v4, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_view:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method private initUdfpsEnrollView(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V
    .locals 9

    .line 122
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 125
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/udfps/UdfpsUtils;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v7

    .line 126
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->scale(F)V

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 132
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    new-instance p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 138
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v5

    .line 139
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    iget v8, v0, Landroid/view/DisplayInfo;->rotation:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFI)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->setOverlayParams(Lcom/android/settingslib/udfps/UdfpsOverlayParams;)V

    .line 144
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    invoke-virtual {p0, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->setEnrollHelper(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V

    return-void
.end method

.method private synthetic lambda$adjustPortraitPaddings$1(Landroid/view/View;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->hasOverlap(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnHoverListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 188
    invoke-virtual {v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getOverlayParams()Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v2, p2, v3}, Lcom/android/settingslib/udfps/UdfpsUtils;->getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 191
    invoke-virtual {v4}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getOverlayParams()Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    move-result-object v4

    .line 190
    invoke-virtual {v2, v3, p2, v4}, Lcom/android/settingslib/udfps/UdfpsUtils;->isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 196
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getOverlayParams()Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    move-result-object v7

    .line 195
    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/udfps/UdfpsUtils;->onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/settingslib/udfps/UdfpsOverlayParams;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return v1
.end method

.method private synthetic lambda$setSecondaryButtonBackground$0(Landroid/widget/Button;)V
    .locals 2

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setOnHoverListener()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)V

    .line 204
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/android/settings/R$id;->sud_landscape_content_area:I

    goto :goto_0

    .line 205
    :cond_1
    sget v1, Lcom/android/settings/R$id;->sud_layout_content:I

    .line 204
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private swapHeaderAndContent()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->sud_header_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/view/BottomScrollView;

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollIndicators(I)V

    return-void
.end method


# virtual methods
.method hasOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    aget v0, v0, v4

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    new-instance p1, Landroid/graphics/Rect;

    aget v0, p0, v2

    aget v2, p0, v4

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    aget p0, p0, v4

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p0, p2

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method initView(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 88
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->initUdfpsEnrollView(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V

    .line 91
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    if-nez p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->adjustPortraitPaddings()V

    goto :goto_0

    .line 93
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mShouldUseReverseLandscape:Z

    if-eqz p1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->swapHeaderAndContent()V

    .line 96
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->setOnHoverListener()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onFinishInflate()V

    .line 81
    sget v0, Lcom/android/settings/R$id;->sud_landscape_header_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    .line 82
    sget v0, Lcom/android/settings/R$id;->udfps_animation_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    return-void
.end method

.method setSecondaryButtonBackground(I)V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mShouldUseReverseLandscape:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 108
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mRotation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x800003

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800005

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/widget/Button;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
