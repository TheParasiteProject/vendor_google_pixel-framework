.class final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$Companion$showInstance$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintSettingsRenameDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$Companion;->showInstance(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$Companion$showInstance$2$2;->$dialog:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$Companion$showInstance$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$Companion$showInstance$2$2;->$dialog:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeOnCancellation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FingerprintSettingsRenameDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$Companion$showInstance$2$2;->$dialog:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
