.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

.field public final desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

.field public final isCommunalShowing:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

.field public final isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

.field public final smartspaceContent:Lkotlinx/coroutines/flow/Flow;

.field public final tutorialContent:Ljava/util/List;

.field public final umoContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final widgetContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

.field public final widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalRepository;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/appwidget/AppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 9
    iput-object p7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

    .line 11
    check-cast p1, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    new-instance p6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 19
    const/4 p7, 0x0

    .line 21
    invoke-direct {p6, p1, p7}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 25
    iget-object p1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

    .line 29
    check-cast p2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 31
    iget-object p1, p2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    .line 35
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    .line 40
    invoke-static {}, Landroid/app/smartspace/flags/Flags;->remoteViews()Z

    .line 42
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 51
    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    check-cast p4, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;

    .line 57
    iget-object p1, p4, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceTargets:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 59
    new-instance p4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 61
    invoke-direct {p4, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 63
    :goto_0
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceContent:Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 68
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 70
    invoke-direct {v0, p7, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 72
    new-instance v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 75
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 77
    invoke-direct {v1, p2, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 79
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 82
    const/4 p2, 0x2

    .line 84
    invoke-direct {v2, p2, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 85
    new-instance v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 88
    const/4 p2, 0x3

    .line 90
    invoke-direct {v3, p2, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 91
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 94
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 96
    const/4 p4, 0x4

    .line 98
    invoke-direct {v4, p4, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 99
    new-instance v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 102
    const/4 p4, 0x5

    .line 104
    invoke-direct {v5, p4, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 105
    new-instance v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 108
    const/4 p4, 0x6

    .line 110
    invoke-direct {v6, p4, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 111
    new-instance v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 114
    const/4 p4, 0x7

    .line 116
    invoke-direct {v7, p4, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 117
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->tutorialContent:Ljava/util/List;

    .line 128
    check-cast p3, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 130
    iget-object p1, p3, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaPlaying:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 132
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;

    .line 134
    const/4 p4, 0x0

    .line 136
    invoke-direct {p3, p2, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 137
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->umoContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 144
    return-void
    .line 146
.end method
