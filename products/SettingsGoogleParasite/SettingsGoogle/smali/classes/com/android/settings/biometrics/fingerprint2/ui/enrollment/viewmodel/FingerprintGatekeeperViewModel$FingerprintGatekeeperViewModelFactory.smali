.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$FingerprintGatekeeperViewModelFactory;
.super Ljava/lang/Object;
.source "FingerprintGatekeeperViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;

.field private final gatekeeperInfo:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;)V
    .locals 1

    const-string v0, "fingerprintManagerInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$FingerprintGatekeeperViewModelFactory;->gatekeeperInfo:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;

    .line 116
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$FingerprintGatekeeperViewModelFactory;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$FingerprintGatekeeperViewModelFactory;->gatekeeperInfo:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$FingerprintGatekeeperViewModelFactory;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;

    invoke-direct {p1, v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;)V

    return-object p1
.end method
