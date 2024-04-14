.class final Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field final synthetic $userRestriction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 15
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;->context:Landroid/content/Context;

    .line 23
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 25
    move-result-object p1

    .line 28
    sget-object v0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;->INSTANCE:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->this$0:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$user:Landroid/os/UserHandle;

    .line 38
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 40
    move-result v2

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;->$userRestriction:Ljava/lang/String;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;->context:Landroid/content/Context;

    .line 46
    invoke-static {v1, p0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 54
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 56
    :cond_1
    return-object v0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method
