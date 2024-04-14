.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $isUdfps$inlined:Z

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;->$isUdfps$inlined:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;

    .line 52
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;

    .line 54
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 56
    sget-object v2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;->FAIL:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;

    .line 58
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;->$isUdfps$inlined:Z

    .line 60
    iget-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v5, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 66
    const v5, 0x10403f5    # @android:string/foreground_service_apps_in_background

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v4, v5, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 76
    const v5, 0x10403e8    # @android:string/font_family_body_2_material

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    :goto_1
    const/4 v5, -0x1

    .line 85
    invoke-direct {p1, p2, v2, v5, v4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;ILjava/lang/String;)V

    .line 86
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2$1;->label:I

    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    return-object v1

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
    .line 102
.end method
