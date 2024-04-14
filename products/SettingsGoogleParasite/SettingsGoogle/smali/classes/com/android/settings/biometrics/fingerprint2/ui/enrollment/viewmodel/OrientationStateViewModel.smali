.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OrientationStateViewModel.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final orientation:Lkotlinx/coroutines/flow/Flow;

.field private final rotation:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$orientation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$orientation$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->orientation:Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 60
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->rotation:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getOrientation()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->orientation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getRotation()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->rotation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getRotationFromDefault(I)I
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101f6    # @android:bool/config_supportAudioSourceUnprocessed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 68
    rem-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method
