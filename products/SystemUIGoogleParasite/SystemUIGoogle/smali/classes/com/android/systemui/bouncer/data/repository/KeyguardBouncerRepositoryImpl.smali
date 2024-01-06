.class public final Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;


# instance fields
.field public final _alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _sideFpsShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public lastAlternateBouncerVisibleTime:J

.field public final panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    invoke-direct {v10, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    invoke-direct {v11, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    invoke-direct {v12, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    new-instance v13, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    invoke-direct {v13, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    .line 135
    invoke-direct {v14, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    .line 148
    invoke-direct {v14, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 149
    .line 150
    .line 151
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    .line 159
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    invoke-direct {v15, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 162
    .line 163
    .line 164
    iput-object v15, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 171
    .line 172
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 173
    .line 174
    invoke-direct {v4, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    .line 179
    move-object v4, v14

    .line 180
    move-object v8, v15

    .line 181
    const-wide/16 v14, -0x1

    .line 182
    .line 183
    iput-wide v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 184
    .line 185
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    .line 191
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    .line 193
    invoke-direct {v15, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 194
    .line 195
    .line 196
    iput-object v15, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    .line 198
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_sideFpsShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 203
    .line 204
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    .line 206
    invoke-direct {v14, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    const-string v0, "PrimaryBouncerShow"

    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    move-object/from16 v16, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static {v5, v2, v3, v0, v14}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v5, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-direct {v5, v14}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 235
    .line 236
    invoke-direct {v14, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 240
    .line 241
    .line 242
    const-string v0, "PrimaryBouncerShowingSoon"

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v6, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 250
    .line 251
    .line 252
    const-string v0, "PrimaryBouncerStartingToHide"

    .line 253
    .line 254
    invoke-static {v7, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 262
    .line 263
    invoke-direct {v0, v9, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 264
    .line 265
    .line 266
    const-string v6, "PrimaryBouncerStartingDisappearAnimation"

    .line 267
    .line 268
    invoke-static {v0, v2, v3, v6, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 273
    .line 274
    .line 275
    const-string v0, "PrimaryBouncerScrimmed"

    .line 276
    .line 277
    invoke-static {v10, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-direct {v0, v11, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 288
    .line 289
    .line 290
    const-string v5, "PanelExpansionAmountMillis"

    .line 291
    .line 292
    const/4 v6, -0x1

    .line 293
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-direct {v5, v0, v7}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "KeyguardPosition"

    .line 312
    .line 313
    invoke-static {v5, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 321
    .line 322
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 323
    .line 324
    .line 325
    const-string v5, "IsBackButtonEnabled"

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-direct {v0, v4, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 339
    .line 340
    .line 341
    const-string v4, "ShowMessage"

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v0, v2, v4, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 349
    .line 350
    .line 351
    const-string v0, "ResourceUpdateRequests"

    .line 352
    .line 353
    invoke-static {v8, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 358
    .line 359
    .line 360
    const-string v0, "IsAlternateBouncerUIAvailable"

    .line 361
    .line 362
    invoke-static {v15, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 367
    .line 368
    .line 369
    const-string v0, "isSideFpsShowing"

    .line 370
    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    invoke-static {v4, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 378
    .line 379
    .line 380
    :goto_0
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method


# virtual methods
.method public final setAlternateVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
