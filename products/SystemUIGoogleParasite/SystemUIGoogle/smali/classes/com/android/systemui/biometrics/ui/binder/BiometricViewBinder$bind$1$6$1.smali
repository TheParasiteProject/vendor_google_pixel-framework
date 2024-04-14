.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $legacyCallback:Ljava/lang/Object;

.field public final synthetic $oldMode:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;->$oldMode:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;->$legacyCallback:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;->$r8$classId:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;->$legacyCallback:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6$1;->$oldMode:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 13
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;

    .line 34
    check-cast v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;-><init>(ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-object p2

    .line 44
    :pswitch_1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 45
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 47
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 49
    if-ne p0, v0, :cond_0

    .line 51
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 53
    if-ne p1, p0, :cond_0

    .line 55
    check-cast v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 57
    invoke-interface {v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onStartDelayedFingerprintSensor()V

    .line 59
    :cond_0
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method
