.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment$helpMessageObserver$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingRfpsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment$helpMessageObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment$helpMessageObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;->access$onEnrollmentHelp(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment$helpMessageObserver$1;->onChanged(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    return-void
.end method