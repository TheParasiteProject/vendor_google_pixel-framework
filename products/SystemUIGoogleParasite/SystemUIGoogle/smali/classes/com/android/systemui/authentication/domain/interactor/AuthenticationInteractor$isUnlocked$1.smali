.class final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.authentication.domain.interactor.AuthenticationInteractor$isUnlocked$1"
    f = "AuthenticationInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/authentication/domain/model/AuthenticationMethodModel;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;->Z$0:Z

    .line 17
    .line 18
    iput-object p2, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;->Z$0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isUnlocked$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/authentication/domain/model/AuthenticationMethodModel;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/authentication/domain/model/AuthenticationMethodModel;->isSecure:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    .line 37
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
