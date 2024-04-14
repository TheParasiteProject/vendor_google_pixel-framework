.class public final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final settingsState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    new-instance p2, Lcom/android/systemui/log/core/Logger;

    .line 11
    const-string p4, "CommunalTutorialRepository"

    .line 13
    invoke-direct {p2, p6, p4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    check-cast p3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 20
    new-instance p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 22
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    iget-object p3, p3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 28
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 30
    move-result-object p2

    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    move-result-object p4

    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-static {p2, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 40
    move-result-object p2

    .line 43
    new-instance p4, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$map$1;

    .line 44
    invoke-direct {p4, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;)V

    .line 46
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 49
    invoke-direct {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 54
    move-result-object p3

    .line 57
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p4

    .line 61
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    return-void
    .line 68
.end method
