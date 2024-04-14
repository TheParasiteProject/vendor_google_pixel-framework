.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FoldStateViewModel.kt"


# instance fields
.field private final isFolded:Lkotlinx/coroutines/flow/Flow;

.field private final screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    new-instance v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 35
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel$isFolded$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->isFolded:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getScreenSizeFoldProvider$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;)Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    return-object p0
.end method


# virtual methods
.method public final isFolded()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->isFolded:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method
