.class final Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $intentAction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$intent:Landroid/content/Intent;

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$intentAction:Ljava/lang/String;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;

    .line 2
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$intent:Landroid/content/Intent;

    .line 8
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$intentAction:Ljava/lang/String;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 28
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$context:Landroid/content/Context;

    .line 30
    iget-object v5, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$intent:Landroid/content/Intent;

    .line 32
    iget-object v7, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->$intentAction:Ljava/lang/String;

    .line 34
    iput v3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;->label:I

    .line 36
    iget-object p1, v6, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 40
    const/4 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 55
    return-object v0

    .line 57
    :cond_3
    :goto_1
    return-object v2
    .line 58
.end method
