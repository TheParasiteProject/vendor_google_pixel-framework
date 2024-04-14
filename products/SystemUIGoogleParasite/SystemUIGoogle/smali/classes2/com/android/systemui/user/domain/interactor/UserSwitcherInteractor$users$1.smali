.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 4
    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 6
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 12
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    .line 19
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 36
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 38
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 40
    iget-boolean v3, v3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 42
    const/4 v5, 0x0

    .line 44
    iput-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->label:I

    .line 49
    invoke-static {v4, p1, v1, v3, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toUserModels(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
    .line 58
.end method
