.class public final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion;
.super Ljava/lang/Object;
.source "FingerprintDeletionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDeletionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDeletionDialog.kt\ncom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,120:1\n314#2,11:121\n*S KotlinDebug\n*F\n+ 1 FingerprintDeletionDialog.kt\ncom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion\n*L\n101#1:121,11\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showInstance(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;ZLcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;",
            "Z",
            "Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 102
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;-><init>()V

    .line 103
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$2;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;->setOnNegativeClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$3;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$4;

    invoke-direct {v1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog$Companion$showInstance$2$4;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    new-instance v2, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->getFingerId()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->getDeviceId()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    const-string p1, "fingerprint"

    .line 110
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "IS_LAST_FINGERPRINT"

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintDeletionDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method