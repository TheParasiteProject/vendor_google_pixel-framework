.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel$FingerprintEnrollEnrollingViewModelFactory;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final backgroundViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;

.field private final fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;)V
    .locals 1

    const-string v0, "fingerprintEnrollViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel$FingerprintEnrollEnrollingViewModelFactory;->fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    .line 75
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel$FingerprintEnrollEnrollingViewModelFactory;->backgroundViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel$FingerprintEnrollEnrollingViewModelFactory;->fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel$FingerprintEnrollEnrollingViewModelFactory;->backgroundViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;

    invoke-direct {p1, v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollEnrollingViewModel;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;)V

    return-object p1
.end method
