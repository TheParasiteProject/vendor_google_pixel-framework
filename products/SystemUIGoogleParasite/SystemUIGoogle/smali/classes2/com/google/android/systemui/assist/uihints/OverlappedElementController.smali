.class public final Lcom/google/android/systemui/assist/uihints/OverlappedElementController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlpha:F

.field public final mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mAlpha:F

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mAlpha:F

    .line 2
    cmpl-float v1, v0, p1

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    cmpg-float v0, p1, v1

    .line 15
    :cond_1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mAlpha:F

    .line 17
    sub-float/2addr v1, p1

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "OverviewProxyService"

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 31
    iget-object v3, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33
    invoke-static {v3}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string v4, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget-object v0, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 47
    const/4 v1, 0x1

    .line 49
    const/16 v4, 0xf

    .line 50
    const/4 v5, 0x0

    .line 52
    invoke-interface {v0, v4, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v0

    .line 64
    :cond_2
    const-string v0, "Failed to get overview proxy for assistant visibility."

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Failed to call notifyAssistantVisibilityChanged()"

    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 79
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 89
    return-void
    .line 92
.end method
