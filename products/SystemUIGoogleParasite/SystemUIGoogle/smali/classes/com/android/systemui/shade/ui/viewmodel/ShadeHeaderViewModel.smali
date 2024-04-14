.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _longerDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shorterDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTransitioning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final longerDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final longerDateText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final longerPattern:Ljava/lang/String;

.field public final mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public final mobileSubIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shorterDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shorterDateText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shorterPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$5:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 5
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 7
    invoke-virtual {p3, p5, v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitioning(Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p3, v0, p5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitioning(Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    move-result-object p3

    .line 16
    new-instance p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$isTransitioning$1;

    .line 17
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p5, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 24
    invoke-direct {v3, v1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 29
    move-result-object p3

    .line 32
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v3, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

    .line 38
    iget-object p3, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    new-instance p3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;

    .line 42
    iget-object p4, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    invoke-direct {p3, p4}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 49
    move-result-object p4

    .line 52
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    invoke-static {p3, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    const p3, 0x7f130007    # @string/abbrev_wday_month_day_no_year_alarm 'EEEMMMd'

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    .line 65
    const p4, 0x7f130006    # @string/abbrev_month_day_no_year 'MMMd'

    .line 67
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object p4

    .line 79
    invoke-static {p3, p4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 80
    move-result-object p3

    .line 83
    sget-object p4, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 84
    invoke-virtual {p3, p4}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 86
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p2, p4}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 103
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    const-string p2, ""

    .line 112
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    new-instance p2, Landroid/content/IntentFilter;

    .line 126
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string p3, "android.intent.action.TIME_TICK"

    .line 131
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string p3, "android.intent.action.TIME_SET"

    .line 136
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    .line 141
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string p3, "android.intent.action.LOCALE_CHANGED"

    .line 146
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 151
    sget-object p4, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$2;->INSTANCE:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$2;

    .line 153
    const/16 p5, 0xc

    .line 155
    invoke-static {p6, p2, p3, p4, p5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 157
    move-result-object p2

    .line 160
    new-instance p3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$3;

    .line 161
    invoke-direct {p3, p0, v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$3;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 163
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 166
    invoke-direct {p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 168
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 171
    new-instance p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$4;

    .line 174
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$4;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    return-void
    .line 182
.end method

.method public static final access$updateDateTexts(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    .line 12
    invoke-static {v2, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 14
    move-result-object p1

    .line 17
    sget-object v2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 18
    invoke-virtual {p1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 20
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object p1

    .line 29
    iget-object v3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    .line 30
    invoke-static {v3, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 42
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 51
    invoke-virtual {v1, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/icu/text/DateFormat;

    .line 66
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    return-void
    .line 77
.end method
