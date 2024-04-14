.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$InternalNavigationStep;
.super Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;
.source "FingerprintEnrolllNavigationViewModel.kt"


# instance fields
.field private canNavigate:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;ZZ)V
    .locals 1

    const-string v0, "lastStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;Z)V

    .line 54
    iput-boolean p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$InternalNavigationStep;->canNavigate:Z

    return-void
.end method
