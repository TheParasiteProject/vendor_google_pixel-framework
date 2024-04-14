.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

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
    new-instance p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 28
    iput v3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;->label:I

    .line 30
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    .line 32
    const-string p0, "Enabling display with id="

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "DisplayRepository#enable("

    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->$this_toInteractorPendingDisplay:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;

    .line 43
    iget v3, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 45
    const-string v4, ")"

    .line 47
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    iget-object v4, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 53
    const-wide/16 v5, 0x1000

    .line 55
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 57
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    invoke-static {v5, v6, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 63
    :cond_2
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 66
    if-eqz v1, :cond_3

    .line 68
    const-string v1, "DisplayRepository"

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    iget-object p0, v4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 90
    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->enableConnectedDisplay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v7, :cond_4

    .line 95
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore()V

    .line 100
    if-ne v2, v0, :cond_5

    .line 103
    return-object v0

    .line 105
    :cond_5
    :goto_1
    return-object v2

    .line 106
    :goto_2
    if-eqz v7, :cond_6

    .line 107
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 109
    :cond_6
    throw p0
    .line 112
.end method
