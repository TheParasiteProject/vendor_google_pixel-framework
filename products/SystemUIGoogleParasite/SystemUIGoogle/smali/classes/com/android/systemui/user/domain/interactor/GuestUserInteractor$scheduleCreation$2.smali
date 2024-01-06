.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.GuestUserInteractor$scheduleCreation$2"
    f = "GuestUserInteractor.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->label:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createInBackground$2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createInBackground$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 68
    .line 69
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 72
    .line 73
    const/16 v0, -0x2710

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const-string p1, "GuestUserInteractor"

    .line 78
    .line 79
    const-string v0, "Could not create new guest while exiting existing guest"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->refreshIfNotPaused()V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
