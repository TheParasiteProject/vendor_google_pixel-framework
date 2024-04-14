.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment$progressObserver$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingSfpsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment$progressObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->getSteps()I

    move-result v0

    if-ltz v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment$progressObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;->access$onEnrollmentProgressChange(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment$progressObserver$1;->onChanged(Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;)V

    return-void
.end method
