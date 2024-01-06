.class final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FingerprintSettingsV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;->askUserToRenameDialog(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.biometrics.fingerprint2.ui.fragment.FingerprintSettingsV2Fragment"
    f = "FingerprintSettingsV2Fragment.kt"
    l = {
        0x1c3
    }
    m = "askUserToRenameDialog"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;->label:I

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$askUserToRenameDialog$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;->askUserToRenameDialog(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
