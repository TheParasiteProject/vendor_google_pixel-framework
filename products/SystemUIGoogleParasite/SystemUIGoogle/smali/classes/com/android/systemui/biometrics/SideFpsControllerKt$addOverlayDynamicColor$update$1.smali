.class public final Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic $color:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->$color:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final getValue()Landroid/graphics/ColorFilter;
    .locals 2

    iget v0, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->$r8$classId:I

    iget p0, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->$color:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 6
    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->getValue()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->getValue()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;->getValue()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
