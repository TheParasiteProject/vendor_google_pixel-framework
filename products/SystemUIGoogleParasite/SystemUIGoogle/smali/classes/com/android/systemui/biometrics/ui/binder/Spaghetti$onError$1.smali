.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.Spaghetti$onError$1"
    f = "BiometricViewBinder.kt"
    l = {
        0x22b,
        0x230
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->$error:Ljava/lang/String;

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
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->$error:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->label:I

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
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->$error:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/domain/model/BiometricModalities;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/domain/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/domain/model/BiometricModalities;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/domain/model/BiometricModalities;->getHasFingerprint()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x38

    .line 57
    .line 58
    iput v3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->label:I

    .line 59
    .line 60
    move-object v10, p0

    .line 61
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showTemporaryError$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->label:I

    .line 69
    .line 70
    const-wide/16 v1, 0x7d0

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
    .line 92
    .line 93
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
