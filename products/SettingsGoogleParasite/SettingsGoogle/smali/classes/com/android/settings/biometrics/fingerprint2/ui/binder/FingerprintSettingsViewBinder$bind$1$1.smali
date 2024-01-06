.class final Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1$1;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->showSettings(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$1$1;->emit(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
