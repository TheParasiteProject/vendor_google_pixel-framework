.class final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;->$header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2$1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;->$header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, p0, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Ljava/lang/CharSequence;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
