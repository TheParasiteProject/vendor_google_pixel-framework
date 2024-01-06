.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;
.super Landroid/widget/FrameLayout;
.source "UdfpsEnrollView.java"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;


# instance fields
.field private final mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

.field private final mFingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

.field private mFingerprintProgressView:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;

.field private mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

.field private mProgressBarRadius:I

.field private mSensorRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$2Id_uZsI8R08V5-2uD_-e3pW79c(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->lambda$onAcquired$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CyzD-ex_vzQzend2YAuVE5cQVZY(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->lambda$onEnrollmentProgress$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOxOukyf64lcQNHQR6xPSU6Epp0(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->lambda$onEnrollmentHelp$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyTwWaTeuRKzymh8bBsdsnvjbqI(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->lambda$setOverlayParams$3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    .line 63
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getPaddingX()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mProgressBarRadius:I

    return p0
.end method

.method private getPaddingY()I
    .locals 0

    .line 219
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mProgressBarRadius:I

    return p0
.end method

.method private synthetic lambda$onAcquired$2(Z)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->onFingerUp()V

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->onLastStepAcquired()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEnrollmentHelp$1(II)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->onEnrollmentHelp(II)V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$0(II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->onEnrollmentProgress(II)V

    .line 80
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->onEnrollmentProgress(II)V

    return-void
.end method

.method private synthetic lambda$setOverlayParams$3()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 119
    invoke-virtual {v0}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getScaleFactor()F

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

    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mProgressBarRadius:I

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mSensorRect:Landroid/graphics/Rect;

    .line 123
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->onSensorRectUpdated()V

    return-void
.end method

.method private onFingerDown()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->setShouldSkipDraw(Z)V

    .line 206
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onFingerUp()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->setShouldSkipDraw(Z)V

    .line 211
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private onSensorRectUpdated()V
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->updateDimensions()V

    .line 139
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mSensorRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingX()I

    move-result v1

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingY()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 140
    invoke-virtual {v3}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingX()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 141
    invoke-virtual {v4}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingY()I

    move-result v5

    add-int/2addr v4, v5

    .line 139
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mSensorRect:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void
.end method

.method private updateDimensions()V
    .locals 11

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 148
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 150
    :cond_0
    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 152
    invoke-virtual {v4}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 153
    invoke-virtual {v5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result v5

    .line 150
    invoke-static {v0, v4, v5, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v9

    .line 180
    aget v7, v9, v7

    .line 181
    aget v9, v9, v3

    .line 182
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    .line 183
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v9, v4

    if-ne v1, v3, :cond_3

    const/16 v1, 0x55

    .line 185
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v1

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingX()I

    move-result v1

    sub-int/2addr v10, v1

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    .line 188
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    sub-int/2addr v9, v1

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    const/16 v1, 0x53

    .line 190
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    .line 193
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    sub-int/2addr v9, v1

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 164
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v1

    .line 165
    aget v2, v1, v7

    .line 166
    aget v1, v1, v3

    .line 167
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x35

    .line 168
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 170
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    sub-int/2addr v3, v1

    .line 171
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v1, v2, :cond_5

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, v3, :cond_5

    return-void

    .line 175
    :cond_5
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingX()I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v1, v2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getPaddingY()I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getOverlayParams()Lcom/android/settingslib/udfps/UdfpsOverlayParams;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    return-object p0
.end method

.method public onAcquired(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnrollmentHelp(II)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintProgressView:Landroid/widget/ImageView;

    .line 72
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPointerDown(I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->onFingerDown()V

    return-void
.end method

.method public onPointerUp(I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->onFingerUp()V

    return-void
.end method

.method public setEnrollHelper(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->setEnrollHelper(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V

    .line 132
    invoke-virtual {p1, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->setListener(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper$Listener;)V

    return-void
.end method

.method public setOverlayParams(Lcom/android/settingslib/udfps/UdfpsOverlayParams;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 117
    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
