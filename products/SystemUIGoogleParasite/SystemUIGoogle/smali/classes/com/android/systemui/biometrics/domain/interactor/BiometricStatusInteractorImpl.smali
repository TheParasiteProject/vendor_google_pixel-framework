.class public final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final sfpsAuthenticationReason:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 5
    check-cast p2, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;

    .line 7
    iget-object p0, p2, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationReason:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    return-void
    .line 11
.end method
