.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$onSkipClickListener$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindSfpsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$onSkipClickListener$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$onSkipClickListener$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;->access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onSkipButtonClick()V

    return-void
.end method
