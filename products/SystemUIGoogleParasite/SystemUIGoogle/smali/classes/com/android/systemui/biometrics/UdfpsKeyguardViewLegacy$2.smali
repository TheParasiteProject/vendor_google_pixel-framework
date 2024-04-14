.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 5
    const v2, 0x7f0a0862    # @id/udfps_aod_fp

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    const v2, 0x7f0a0867    # @id/udfps_lockscreen_fp

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    const v2, 0x7f0a0866    # @id/udfps_keyguard_fp_bg

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v3

    .line 60
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v3

    .line 68
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    new-instance v3, Landroid/graphics/RectF;

    .line 71
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 78
    move-result-object v4

    .line 81
    new-instance v5, Landroid/graphics/RectF;

    .line 82
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 84
    const/4 v7, 0x0

    .line 86
    aget v7, v4, v7

    .line 87
    int-to-float v7, v7

    .line 89
    sub-float/2addr v6, v7

    .line 90
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 91
    aget v1, v4, v1

    .line 93
    int-to-float v1, v1

    .line 95
    sub-float/2addr v8, v1

    .line 96
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 97
    sub-float/2addr v4, v7

    .line 99
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 100
    sub-float/2addr v3, v1

    .line 102
    invoke-direct {v5, v6, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 106
    float-to-int v1, v1

    .line 108
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 109
    float-to-int v3, v3

    .line 111
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 112
    float-to-int v4, v4

    .line 114
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 115
    float-to-int v5, v5

    .line 117
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 118
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object p1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    .line 126
    const-string v1, "**"

    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-direct {p2, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 137
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;

    .line 139
    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;)V

    .line 141
    invoke-virtual {p1, p2, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 144
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    .line 147
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 149
    return-void
    .line 152
.end method
