.class public final Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 96
    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$2;

    invoke-direct {v4, p2, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$3;

    invoke-direct {v4, p2, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$3;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4;

    invoke-direct {v4, p3, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method