.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindSensorViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final accessibilityViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;

.field private final backgroundViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;

.field private final fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

.field private final foldStateViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;

.field private final gatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

.field private final navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

.field private final orientationStateViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;)V
    .locals 1

    const-string v0, "navigationViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintEnrollViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatekeeperViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationStateViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    .line 177
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    .line 178
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->gatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    .line 179
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->backgroundViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;

    .line 180
    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->accessibilityViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;

    .line 181
    iput-object p6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->foldStateViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;

    .line 182
    iput-object p7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->orientationStateViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 187
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    .line 188
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    .line 189
    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->gatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    .line 190
    iget-object v5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->backgroundViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;

    .line 191
    iget-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->accessibilityViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;

    .line 192
    iget-object v7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->foldStateViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;

    .line 193
    iget-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$FingerprintEnrollFindSensorViewModelFactory;->orientationStateViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;

    move-object v1, p1

    .line 186
    invoke-direct/range {v1 .. v8}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;)V

    return-object p1
.end method
