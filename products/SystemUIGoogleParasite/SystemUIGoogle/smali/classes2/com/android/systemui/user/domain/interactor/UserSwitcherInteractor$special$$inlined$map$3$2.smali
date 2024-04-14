.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    iget p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 65
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 69
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 73
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v7, v5

    .line 82
    move-object v5, p2

    .line 83
    move-object p2, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object v2, p1

    .line 89
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 90
    iget p1, v2, Landroid/content/pm/UserInfo;->id:I

    .line 92
    iget-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 98
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 100
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 102
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 104
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 106
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    return-object v1

    .line 115
    :cond_5
    move v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move p0, v7

    .line 118
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v5

    .line 124
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 129
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 131
    invoke-virtual {p1, v2, p0, v5, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    return-object v1

    .line 139
    :cond_6
    move-object v7, p2

    .line 140
    move-object p2, p0

    .line 141
    move-object p0, v7

    .line 142
    :goto_2
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 143
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 145
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    return-object v1

    .line 153
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
    .line 156
.end method
