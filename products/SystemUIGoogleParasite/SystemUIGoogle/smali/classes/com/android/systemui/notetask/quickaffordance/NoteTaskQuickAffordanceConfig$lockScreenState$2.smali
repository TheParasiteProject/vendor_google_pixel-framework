.class final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->lazyRepository:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createStylusEverUsedFlow$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createStylusEverUsedFlow$1;-><init>(Landroid/content/Context;Lcom/android/systemui/stylus/StylusManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->userManager:Landroid/os/UserManager;

    .line 42
    .line 43
    new-instance v5, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->keyguardMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    .line 47
    invoke-direct {v5, v3, v2, v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1;-><init>(Landroid/os/UserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->roleManager:Landroid/app/role/RoleManager;

    .line 57
    .line 58
    iget-object v7, v3, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v9, v3, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->noteTaskInfoResolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 63
    .line 64
    new-instance v3, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1;-><init>(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskController;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$1;-><init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;-><init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    .line 97
    .line 98
    return-object p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
