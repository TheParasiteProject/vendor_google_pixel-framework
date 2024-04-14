.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final keyguardRoot:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field public final notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field public final upDestinationSceneKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$special$$inlined$map$1;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    invoke-direct {p4, p2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;)V

    .line 9
    const/4 p5, 0x3

    .line 12
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 13
    move-result-object p5

    .line 16
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    sget-object p2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$1:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 34
    :goto_0
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->upDestinationSceneKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    iget-object p0, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 42
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p1, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 51
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 55
    return-void
    .line 58
.end method
