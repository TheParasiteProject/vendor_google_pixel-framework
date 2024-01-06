.class final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->renameFingerprint(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.biometrics.fingerprint2.ui.viewmodel.FingerprintSettingsViewModel$renameFingerprint$1"
    f = "FingerprintSettingsViewModel.kt"
    l = {
        0xe9,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fp:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

.field final synthetic $newName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->$fp:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->$newName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->$fp:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->$newName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$getFingerprintManagerInteractor$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->$fp:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->$newName:Ljava/lang/String;

    iput v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;->renameFingerprint(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 234
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$renameFingerprint$1;->label:I

    invoke-static {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$updateSettingsData(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 235
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
