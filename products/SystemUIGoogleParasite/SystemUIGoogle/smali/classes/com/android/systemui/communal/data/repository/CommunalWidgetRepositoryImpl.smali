.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# instance fields
.field public final appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final communalWidgetHost:Lcom/android/systemui/communal/shared/CommunalWidgetHost;

.field public final communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isHostActive:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$map$1;

.field public isHostListening:Z

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalRepository;Lcom/android/systemui/communal/shared/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/shared/CommunalWidgetHost;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 15
    iput-object p9, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 17
    iput-object p10, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 19
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 21
    const-string p2, "CommunalWidgetRepository"

    .line 23
    invoke-direct {p1, p11, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 28
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p6, p5, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 43
    new-instance p3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$map$1;

    .line 44
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p1, p0, p4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;I)V

    .line 47
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 50
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V

    .line 52
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final addWidget(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
    .line 17
.end method

.method public final deleteWidget(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final updateWidgetOrder(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$updateWidgetOrder$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$updateWidgetOrder$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
