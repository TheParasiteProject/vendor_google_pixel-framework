.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingSfpsFragment.kt"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isError:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;->$isError:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 640
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 641
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;->$context:Landroid/content/Context;

    .line 642
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;->$isError:Z

    if-eqz p0, :cond_0

    .line 643
    sget p0, Lcom/android/settings/R$color;->sfps_enrollment_fp_error_color:I

    goto :goto_0

    .line 645
    :cond_0
    sget p0, Lcom/android/settings/R$color;->sfps_enrollment_fp_captured_color:I

    .line 641
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 647
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 640
    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
