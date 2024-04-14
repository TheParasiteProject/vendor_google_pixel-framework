.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$progressObserver$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindSfpsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$progressObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->isInitialStep()Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$progressObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;->access$cancelEnrollment(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment$progressObserver$1;->onChanged(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    return-void
.end method
