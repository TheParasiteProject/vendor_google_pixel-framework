.class public Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;
.super Ljava/lang/Object;
.source "BiometricsViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

.field public static final CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

.field public static final ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$1;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$1;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 56
    new-instance v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$2;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$2;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 58
    new-instance v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$3;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$3;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 66
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 69
    const-string p2, "BiometricsViewModelFactory"

    const-string v0, "create, null application"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;

    move-result-object v2

    .line 76
    const-class v3, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    .line 80
    sget-object v3, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    .line 82
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;-><init>(Landroid/app/Application;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;Lcom/android/settings/biometrics2/ui/model/CredentialModel;)V

    return-object p0

    .line 85
    :cond_1
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    new-instance p1, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    invoke-direct {p1, v0}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;-><init>(Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;Ljava/util/concurrent/Executor;)V

    return-object p0

    .line 88
    :cond_2
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;-><init>(Landroid/app/Application;)V

    return-object p0

    .line 90
    :cond_3
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    if-eqz p2, :cond_a

    .line 93
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;-><init>(Landroid/app/Application;Z)V

    return-object p0

    .line 95
    :cond_4
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    .line 98
    sget-object v3, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    .line 100
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 101
    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;-><init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;I)V

    return-object p0

    .line 103
    :cond_5
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    .line 107
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;-><init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;)V

    return-object p0

    .line 109
    :cond_6
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    if-eqz p2, :cond_a

    .line 112
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;-><init>(Landroid/app/Application;Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;I)V

    return-object p0

    .line 115
    :cond_7
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 117
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    .line 120
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    .line 121
    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;-><init>(Landroid/app/Application;ILcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    return-object p0

    .line 123
    :cond_8
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 125
    sget-object v3, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    .line 126
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    .line 129
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    .line 130
    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;-><init>(Landroid/app/Application;ILcom/android/settings/biometrics2/ui/model/EnrollmentRequest;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    return-object p0

    .line 132
    :cond_9
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    if-eqz p2, :cond_a

    .line 135
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;-><init>(Landroid/app/Application;Z)V

    return-object p0

    .line 138
    :cond_a
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
