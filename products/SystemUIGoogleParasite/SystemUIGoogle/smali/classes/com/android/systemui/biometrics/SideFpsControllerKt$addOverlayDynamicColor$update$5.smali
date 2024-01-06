.class public final Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;->$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0603d6    # @color/settingslib_color_blue400 '#669df6'

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
