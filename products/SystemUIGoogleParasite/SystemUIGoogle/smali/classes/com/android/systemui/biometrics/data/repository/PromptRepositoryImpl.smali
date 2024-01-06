.class public final Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/PromptRepository;


# instance fields
.field public final _challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isConfirmationRequired:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;

.field public final _kind:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceSettings:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

.field public final kind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->faceSettings:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1;-><init>(Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_kind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->kind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_isConfirmationRequired:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isConfirmationRequired$1;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isConfirmationRequired$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 114
    .line 115
    invoke-direct {p2, v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final setPrompt(Landroid/hardware/biometrics/PromptInfo;ILjava/lang/Long;Lcom/android/systemui/biometrics/shared/model/PromptKind;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_kind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
