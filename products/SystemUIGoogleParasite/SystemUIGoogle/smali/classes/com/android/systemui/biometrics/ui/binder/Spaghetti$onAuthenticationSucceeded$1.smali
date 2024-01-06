.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.Spaghetti$onAuthenticationSucceeded$1"
    f = "BiometricViewBinder.kt"
    l = {
        0x1f9,
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $modality:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method public constructor <init>(ILcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->$modality:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->$modality:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;-><init>(ILcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->$modality:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getHelpForSuccessfulAuthentication(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    move-object v4, v1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 61
    .line 62
    const-wide/16 v5, 0x1f4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p1, ""

    .line 78
    .line 79
    :goto_1
    move-object v7, p1

    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;->label:I

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
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
