.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.authentication.data.repository.AuthenticationRepositoryImpl$getPinLength$2"
    f = "AuthenticationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

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
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getSelectedUserId(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepository;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getPinLength(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
