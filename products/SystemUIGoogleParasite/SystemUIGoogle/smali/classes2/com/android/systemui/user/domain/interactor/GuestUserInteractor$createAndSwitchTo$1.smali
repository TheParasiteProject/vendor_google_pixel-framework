.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dismissDialog:Lkotlin/jvm/functions/Function0;

.field final synthetic $selectUser:Lkotlin/jvm/functions/Function1;

.field final synthetic $showDialog:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$selectUser:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$selectUser:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 30
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->label:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    .line 37
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p1, v4, v3, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p1

    .line 57
    const/16 v0, -0x2710

    .line 58
    if-eq p1, v0, :cond_3

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;->$selectUser:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v0, Ljava/lang/Integer;

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method
