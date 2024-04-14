.class final Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog$Companion$showInstance$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintDeletionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dialog:Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog$Companion$showInstance$2$4;->$dialog:Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog$Companion$showInstance$2$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog$Companion$showInstance$2$4;->$dialog:Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintDeletionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
