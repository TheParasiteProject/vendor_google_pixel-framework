.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;


# instance fields
.field public final biometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final fingerprintAuthenticationReason:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/biometrics/BiometricManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 5
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$1;-><init>(Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    move-result-object p2

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p2

    .line 21
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationReason:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 29
    return-void
    .line 31
.end method
