.class final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

.field final synthetic $lockPatternView:Lcom/android/internal/widget/LockPatternView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 22
    .line 23
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/jvm/internal/ClassReference;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->_verificationError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1$1;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1;->$header:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, p1, p0, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$1$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
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
