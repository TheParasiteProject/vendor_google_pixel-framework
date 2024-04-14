.class public final Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/Lazy;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    .line 34
    move-object v2, p1

    .line 36
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    sget p1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 39
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .line 41
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 43
    invoke-direct {v0, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$1:Ljava/lang/Object;

    .line 50
    iput v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->label:I

    .line 52
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Lcom/android/app/tracing/TraceData;

    .line 55
    const/4 v3, -0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v4}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v3

    .line 71
    :goto_1
    const-wide/16 v5, 0x1000

    .line 72
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v7, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 85
    invoke-virtual {v7, v1}, Lkotlin/random/Random;->nextInt(I)I

    .line 87
    move-result v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v7, v3

    .line 92
    :goto_2
    const-string v8, "AsyncTraces"

    .line 93
    if-eq v7, v3, :cond_4

    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v5, v6, v8, v0, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 106
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 108
    iget-object v9, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 110
    invoke-virtual {v0, v9}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 112
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 128
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 134
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 136
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 138
    const-string v9, "android.app.role.NOTES"

    .line 140
    invoke-virtual {v0, v9, v2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 152
    iget-boolean v2, v2, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 154
    if-eqz v2, :cond_6

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const-string v0, "note_task_shortcut_id"

    .line 172
    if-eqz v1, :cond_8

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 176
    iget-object v1, v1, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 187
    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 189
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 191
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    .line 193
    invoke-static {v1, v0, v2}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 195
    move-result-object v0

    .line 198
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 199
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 201
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 207
    goto :goto_3

    .line 210
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 211
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_3
    if-eq v7, v3, :cond_9

    .line 222
    invoke-static {v5, v6, v8, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 224
    :cond_9
    if-eqz p1, :cond_a

    .line 227
    invoke-virtual {p1, v4}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 229
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 234
    :goto_4
    if-eq v7, v3, :cond_b

    .line 235
    invoke-static {v5, v6, v8, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 237
    :cond_b
    if-eqz p1, :cond_c

    .line 240
    invoke-virtual {p1, v4}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 242
    :cond_c
    throw p0
    .line 245
.end method
