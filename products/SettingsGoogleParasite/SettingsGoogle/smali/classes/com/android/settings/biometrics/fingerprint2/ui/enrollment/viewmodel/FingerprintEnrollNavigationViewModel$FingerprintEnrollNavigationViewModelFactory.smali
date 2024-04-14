.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;
.super Ljava/lang/Object;
.source "FingerprintEnrolllNavigationViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final canSkipConfirm:Z

.field private final fingerprintFlow:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;

.field private final fingerprintGatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

.field private final fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;ZLcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;)V
    .locals 1

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintManagerInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintGatekeeperViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;

    .line 119
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->fingerprintGatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    .line 120
    iput-boolean p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->canSkipConfirm:Z

    .line 121
    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->fingerprintFlow:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v6, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;

    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->canSkipConfirm:Z

    invoke-direct {v6, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;-><init>(Z)V

    .line 130
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    .line 131
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 132
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;

    .line 133
    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->fingerprintGatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    .line 134
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Start;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Start;

    invoke-virtual {v0, v6}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Start;->next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    move-result-object v5

    .line 136
    iget-object v7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$FingerprintEnrollNavigationViewModelFactory;->fingerprintFlow:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;

    move-object v1, p1

    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;)V

    return-object p1
.end method
