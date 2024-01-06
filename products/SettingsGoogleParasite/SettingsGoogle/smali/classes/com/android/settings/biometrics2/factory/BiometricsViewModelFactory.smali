.class public Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;
.super Ljava/lang/Object;
.source "BiometricsViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$1;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$1;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 54
    new-instance v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$2;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$2;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 56
    new-instance v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$3;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory$3;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 64
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-nez v0, :cond_0

    const-string p2, "BiometricsViewModelFact"

    const-string v0, "create, null application"

    .line 67
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory;->getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;

    move-result-object v2

    .line 74
    const-class v3, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    if-eqz p2, :cond_9

    .line 79
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;-><init>(Landroid/app/Application;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;)V

    return-object p0

    .line 82
    :cond_1
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    new-instance p1, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    invoke-direct {p1, v0}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;-><init>(Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;Ljava/util/concurrent/Executor;)V

    return-object p0

    .line 85
    :cond_2
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;-><init>(Landroid/app/Application;)V

    return-object p0

    .line 87
    :cond_3
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    if-eqz p2, :cond_9

    .line 90
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;-><init>(Landroid/app/Application;Z)V

    return-object p0

    .line 92
    :cond_4
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    .line 95
    sget-object v3, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    .line 97
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;-><init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;I)V

    return-object p0

    .line 100
    :cond_5
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_9

    .line 104
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;-><init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;)V

    return-object p0

    .line 106
    :cond_6
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 109
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;-><init>(Landroid/app/Application;Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;I)V

    return-object p0

    .line 112
    :cond_7
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 114
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 117
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;-><init>(Landroid/app/Application;ILcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    return-object p0

    .line 120
    :cond_8
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 121
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->USER_ID_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 122
    sget-object v3, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    .line 123
    invoke-interface {v2, v0}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 126
    new-instance p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;-><init>(Landroid/app/Application;ILcom/android/settings/biometrics2/ui/model/EnrollmentRequest;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    return-object p0

    .line 130
    :cond_9
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
