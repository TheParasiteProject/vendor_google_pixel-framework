.class public final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

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
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 54
    iget-object p2, p2, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 56
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 67
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 69
    invoke-direct {v2, v4}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {p2, v3}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    if-eqz p2, :cond_4

    .line 90
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 92
    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p2, 0x0

    .line 101
    :goto_1
    if-nez p2, :cond_5

    .line 102
    const-string p2, ""

    .line 104
    :cond_5
    const-string v2, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    .line 106
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    :goto_2
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 114
    :cond_6
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2$1;->label:I

    .line 116
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 118
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_7

    .line 124
    return-object v1

    .line 126
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
