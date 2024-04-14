.class public final Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final repository:Lcom/android/systemui/user/data/repository/UserRepository;

.field public final selectedUser:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 5
    check-cast p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    new-instance v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor$special$$inlined$map$1;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 11
    invoke-direct {v0, p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getSelectedUserId()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result p0

    return p0
.end method

.method public final getSelectedUserId(Z)I
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 3
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    monitor-enter p0

    .line 4
    :try_start_0
    sget p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->sCurrentUser:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/UserInfo;->id:I

    :goto_0
    return p1
.end method
