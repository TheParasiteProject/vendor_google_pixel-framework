.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setBiometricUnlockState(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v0, "Invalid BiometricUnlockModel value: "

    .line 7
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 16
    :pswitch_0
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 17
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 20
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 23
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 26
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 29
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 32
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 35
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 40
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_biometricUnlockState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
