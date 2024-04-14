.class public Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;
.super Landroid/widget/FrameLayout;
.source "UdfpsEnrollView.java"


# instance fields
.field private mCenterTouchCount:I

.field private final mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

.field private final mFingerprintProgressDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

.field private mFingerprintProgressView:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;

.field private mLocationsEnrolled:I

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private mProgressBarRadius:I

.field private mRemainingSteps:I

.field private mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private mSensorRect:Landroid/graphics/Rect;

.field private mTotalSteps:I

.field private mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;


# direct methods
.method public static synthetic $r8$lambda$2MjzReQLsxRhUzKUISHEW5CyPeY(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->updateOverlayParams()V

    return-void
.end method

.method public static synthetic $r8$lambda$CTcomhDkcqPDwBW0mpgH46vTwq4(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->lambda$onEnrollmentProgress$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$KTAyNseOWz0N0uyK2sezmmtPGXw(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->lambda$onAcquired$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PiM0aR_wvNKlynWGHro_9xCsfqk(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->lambda$updateOverlayParams$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$sW8o7TpZSjY6WzXxLr4B_if5VIs(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->lambda$onEnrollmentHelp$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mTotalSteps:I

    .line 66
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mRemainingSteps:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mLocationsEnrolled:I

    .line 68
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mCenterTouchCount:I

    .line 134
    new-instance v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 72
    new-instance v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    .line 73
    new-instance v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {p1}, Lcom/android/systemui/biometrics/UdfpsUtils;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    return-void
.end method

.method private getPaddingX()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mProgressBarRadius:I

    return p0
.end method

.method private getPaddingY()I
    .locals 0

    .line 231
    iget p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mProgressBarRadius:I

    return p0
.end method

.method private synthetic lambda$onAcquired$2(Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onFingerUp()V

    if-eqz p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->onLastStepAcquired()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEnrollmentHelp$1()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mRemainingSteps:I

    iget p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mTotalSteps:I

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->onEnrollmentHelp(II)V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$0(II)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->onEnrollmentProgress(II)V

    .line 96
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->onEnrollmentProgress(II)V

    return-void
.end method

.method private synthetic lambda$updateOverlayParams$3()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 268
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$integer;->config_udfpsEnrollProgressBar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mProgressBarRadius:I

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mSensorRect:Landroid/graphics/Rect;

    .line 272
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onSensorRectUpdated()V

    return-void
.end method

.method private onFingerDown()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->setShouldSkipDraw(Z)V

    .line 218
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onFingerUp()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->setShouldSkipDraw(Z)V

    .line 223
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onSensorRectUpdated()V
    .locals 6

    .line 157
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->updateDimensions()V

    .line 160
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mSensorRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingX()I

    move-result v1

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingY()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 161
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingX()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 162
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingY()I

    move-result v5

    add-int/2addr v4, v5

    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mSensorRect:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void
.end method

.method private updateDimensions()V
    .locals 10

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 169
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 171
    :cond_0
    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 173
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 174
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result v4

    .line 171
    invoke-static {v0, v3, v4, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 179
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-nez v3, :cond_2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to updateDimensions for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", parent null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UdfpsEnrollView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_2
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLocationOnScreen()[I

    move-result-object v4

    const/4 v5, 0x0

    .line 185
    aget v5, v4, v5

    .line 186
    aget v4, v4, v2

    .line 187
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 188
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 191
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    if-ne v1, v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0xc

    if-ne v1, v2, :cond_4

    .line 200
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingX()I

    move-result v1

    sub-int/2addr v6, v1

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 203
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 206
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 208
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v1, 0xa

    .line 194
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingX()I

    move-result v1

    sub-int/2addr v6, v1

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingY()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingX()I

    move-result v2

    mul-int/2addr v2, v9

    add-int/2addr v1, v2

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    mul-int/2addr v1, v9

    add-int/2addr v0, v1

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateOverlayParams()V
    .locals 9

    .line 236
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    const-string v1, "UdfpsEnrollView"

    if-nez v0, :cond_0

    .line 237
    const-string p0, "There is no sensor info!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 241
    :cond_0
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    .line 243
    const-string p0, "Can not get display"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 247
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 248
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsUtils;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v7

    .line 249
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->scale(F)V

    .line 251
    new-instance v4, Landroid/graphics/Rect;

    .line 253
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 254
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    .line 255
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 260
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v5

    .line 261
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    iget v8, v0, Landroid/view/DisplayInfo;->rotation:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFI)V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 266
    new-instance v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAcquired(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 112
    iget p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mRemainingSteps:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEnrollmentHelp()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 2

    .line 90
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mTotalSteps:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mTotalSteps:I

    .line 93
    :cond_0
    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mRemainingSteps:I

    .line 94
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 80
    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintProgressView:Landroid/widget/ImageView;

    .line 83
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPointerDown(I)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onFingerDown()V

    return-void
.end method

.method public onPointerUp(I)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->onFingerUp()V

    return-void
.end method

.method public setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
