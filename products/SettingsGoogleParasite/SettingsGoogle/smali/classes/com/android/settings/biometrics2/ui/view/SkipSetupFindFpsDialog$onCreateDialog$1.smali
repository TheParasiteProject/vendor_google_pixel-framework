.class final Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SkipSetupFindFpsDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog$onCreateDialog$1;->this$0:Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog$onCreateDialog$1;->this$0:Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->access$getMViewModel$p(Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onSkipDialogButtonClick()V

    :cond_0
    return-void
.end method
