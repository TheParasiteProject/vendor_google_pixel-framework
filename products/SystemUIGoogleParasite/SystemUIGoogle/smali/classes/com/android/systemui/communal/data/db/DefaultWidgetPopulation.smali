.class public final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
.super Landroidx/room/RoomDatabase$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final communalWidgetDaoProvider:Ljavax/inject/Provider;

.field public final communalWidgetHost:Lcom/android/systemui/communal/shared/CommunalWidgetHost;

.field public final defaultWidgets:[Ljava/lang/String;

.field public final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/shared/CommunalWidgetHost;Ldagger/internal/DelegateFactory;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/shared/CommunalWidgetHost;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 15
    const-string p2, "DefaultWidgetPopulation"

    .line 17
    invoke-direct {p1, p6, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
