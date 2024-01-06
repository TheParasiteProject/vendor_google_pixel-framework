.class public abstract Lcom/android/systemui/biometrics/UdfpsAnimationView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDialogSuggestedAlpha:F

.field public mNotificationShadeExpansion:F

.field public mPauseAuth:Z

.field public mUseExpandedOverlay:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mUseExpandedOverlay:Z

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
.end method


# virtual methods
.method public calculateAlpha()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0xff

    .line 31
    .line 32
    :goto_1
    return v0
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

.method public dozeTimeTick()Z
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

.method public abstract getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;
.end method

.method public onDisplayConfiguring()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->isDisplayConfigured:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->isDisplayConfigured:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onDisplayUnconfigured()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->isDisplayConfigured:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->isDisplayConfigured:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    sub-int/2addr v4, v0

    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public updateAlpha()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->setAlpha$com$android$systemui$biometrics$UdfpsDrawable(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v0
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
