.class final Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

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
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 17
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 23
    const-string v1, "hub_mode_tutorial_state"

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 28
    move-result v0

    .line 31
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;

    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$SettingsState;-><init>(Ljava/lang/Integer;)V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 44
    sget-object v0, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl$readFromSettings$2$1;

    .line 46
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v4, v5, v3, v0, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 73
    move-result-object p0

    .line 76
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 77
    return-object v1

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method
