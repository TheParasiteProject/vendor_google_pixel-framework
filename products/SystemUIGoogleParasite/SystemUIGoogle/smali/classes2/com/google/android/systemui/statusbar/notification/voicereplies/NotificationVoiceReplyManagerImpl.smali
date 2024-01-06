.class public final Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManager;


# instance fields
.field public final activeCandidate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeClientsByUser:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeSession:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final hideVisibleQuickPhraseCtaRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final logger:Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyLogger;

.field public final notifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field public final notificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final powerManager:Landroid/os/PowerManager;

.field public final quickPhraseCandidate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final remoteInputViewActivatedForVoiceReply:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final sessionRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final shadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final topCandidate:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Landroid/os/PowerManager;Landroid/view/LayoutInflater;Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->notifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->notificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->shadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 6
    iput-object p5, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 7
    iput-object p6, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 8
    iput-object p7, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    iput-object p8, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 10
    iput-object p9, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->powerManager:Landroid/os/PowerManager;

    .line 11
    iput-object p10, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 12
    iput-object p11, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->logger:Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyLogger;

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->activeClientsByUser:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 14
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(III)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->hideVisibleQuickPhraseCtaRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 15
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(III)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->remoteInputViewActivatedForVoiceReply:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 16
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(III)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->sessionRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->activeSession:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->topCandidate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->activeCandidate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-static {p8}, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerKt;->getHeadsUpEvents(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 21
    new-instance p5, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl$special$$inlined$map$1;

    invoke-direct {p5, p4, p0, p1}, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 22
    new-instance p1, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl$quickPhraseCandidate$2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl$quickPhraseCandidate$2;-><init>(Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p4, p3, p5, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object p1

    invoke-static {p4, p12, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->quickPhraseCandidate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/notification/voicereplies/NotificationVoiceReplyManagerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
