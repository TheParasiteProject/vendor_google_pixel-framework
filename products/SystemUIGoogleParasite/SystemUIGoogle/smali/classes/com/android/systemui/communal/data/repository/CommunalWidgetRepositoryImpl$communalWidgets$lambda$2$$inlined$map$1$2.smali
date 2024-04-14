.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/util/Map;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 56
    move-result v2

    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 92
    iget v5, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 94
    new-instance v6, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 96
    iget-object v4, v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 98
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 100
    move-result-object v4

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 108
    iget v2, v2, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 110
    invoke-direct {v6, v5, v4, v2}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;I)V

    .line 112
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 118
    :cond_3
    iput v3, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2$1;->label:I

    .line 119
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 121
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_4

    .line 127
    return-object v1

    .line 129
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
    .line 132
.end method
