.class final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 13
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    aget-object v3, p1, v1

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    iget-object v5, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/shared/CommunalWidgetHost;

    .line 30
    invoke-virtual {v5, v3}, Lcom/android/systemui/communal/shared/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    iget-object v6, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v5

    .line 49
    iget-object v7, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 50
    array-length v7, v7

    .line 52
    sub-int/2addr v7, v2

    .line 53
    iget-object v2, v6, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 56
    :try_start_0
    invoke-static {v6, v5, v3, v7}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->addWidget$com$android$systemui$communal$data$db$CommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;I)J

    .line 59
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 65
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 70
    throw p0

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method
