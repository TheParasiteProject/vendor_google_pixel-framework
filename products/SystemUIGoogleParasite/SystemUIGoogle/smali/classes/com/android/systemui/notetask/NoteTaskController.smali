.class public final Lcom/android/systemui/notetask/NoteTaskController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final context:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

.field public final infoReference:Ljava/util/concurrent/atomic/AtomicReference;

.field public final isEnabled:Z

.field public final keyguardManager:Landroid/app/KeyguardManager;

.field public final noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

.field public final resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final shortcutManager:Landroid/content/pm/ShortcutManager;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/notetask/NoteTaskController;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    .line 21
    iput-boolean p10, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 23
    iput-object p11, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 29
    iput-object p14, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iput-object p15, p0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
    .line 42
.end method

.method public static final access$awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v2, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    .line 14
    iget v3, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    .line 28
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const-class v9, Lcom/android/systemui/notetask/NoteTaskController;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-eq v4, v7, :cond_2

    .line 48
    if-ne v4, v6, :cond_1

    .line 50
    iget-object v0, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/android/systemui/notetask/NoteTaskController;

    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto/16 :goto_4

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 68
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/os/UserHandle;

    .line 71
    iget-object v4, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 75
    iget-object v10, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v10, Lcom/android/systemui/notetask/NoteTaskController;

    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v13, v0

    .line 84
    move-object v0, v10

    .line 85
    move-object v10, v1

    .line 86
    move-object v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-boolean v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 92
    if-nez v1, :cond_4

    .line 94
    :goto_1
    move-object v3, v5

    .line 96
    goto/16 :goto_7

    .line 97
    :cond_4
    iput-object v0, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 99
    move-object/from16 v1, p1

    .line 101
    iput-object v1, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 103
    move-object/from16 v4, p2

    .line 105
    iput-object v4, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    .line 107
    iput v7, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 109
    iget-object v10, v0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v11, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;

    .line 116
    invoke-direct {v11, v10, v8}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Lkotlin/coroutines/Continuation;)V

    .line 118
    iget-object v10, v10, Lcom/android/systemui/notetask/NoteTaskBubblesController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 126
    if-ne v10, v3, :cond_5

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_5
    move-object v13, v4

    .line 131
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 150
    goto :goto_1

    .line 153
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 154
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 156
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    goto :goto_1

    .line 162
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 163
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    iget-object v10, v0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 171
    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    .line 173
    move-result v11

    .line 176
    invoke-static {v10, v11}, Lcom/android/systemui/devicepolicy/DevicePolicyManagerExtKt;->areKeyguardShortcutsDisabled$default(Landroid/app/admin/DevicePolicyManager;I)Z

    .line 177
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 183
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 189
    goto :goto_1

    .line 192
    :cond_8
    iget-object v10, v0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 193
    invoke-virtual {v10, v1, v4, v13}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 195
    move-result-object v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 201
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoDefaultNotesAppToast()V

    .line 210
    goto :goto_1

    .line 213
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    :try_start_1
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 219
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 221
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 225
    iget-object v4, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->launchMode:Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    .line 228
    instance-of v10, v4, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    iget-object v11, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 232
    if-eqz v10, :cond_c

    .line 234
    :try_start_2
    invoke-static {v1}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    .line 236
    move-result-object v12

    .line 239
    const v1, 0x7f0808b6    # @drawable/ic_note_task_shortcut_widget 'res/drawable/ic_note_task_shortcut_widget.xml'

    .line 240
    invoke-static {v11, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 243
    move-result-object v14

    .line 246
    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 247
    iput-object v0, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v8, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v8, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    .line 253
    iput v6, v2, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v4, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;

    .line 260
    const/4 v15, 0x0

    .line 262
    move-object v10, v4

    .line 263
    move-object v11, v1

    .line 264
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    .line 265
    iget-object v1, v1, Lcom/android/systemui/notetask/NoteTaskBubblesController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 268
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 273
    if-ne v1, v3, :cond_a

    .line 274
    goto :goto_3

    .line 276
    :cond_a
    move-object v1, v5

    .line 277
    :goto_3
    if-ne v1, v3, :cond_b

    .line 278
    goto/16 :goto_7

    .line 280
    :cond_b
    :goto_4
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 288
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 292
    goto :goto_5

    .line 295
    :cond_c
    instance-of v2, v4, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    .line 296
    if-eqz v2, :cond_f

    .line 298
    iget-boolean v2, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    iget-object v3, v0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    .line 302
    if-eqz v2, :cond_e

    .line 304
    :try_start_3
    iget-object v2, v0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    .line 306
    iget-object v4, v1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 310
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    move-result v6

    .line 317
    xor-int/2addr v6, v7

    .line 318
    if-eqz v6, :cond_e

    .line 319
    const/4 v6, 0x0

    .line 321
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 325
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 326
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 328
    if-eqz v2, :cond_d

    .line 330
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 335
    :cond_d
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    new-instance v2, Landroid/content/Intent;

    .line 342
    const-string v4, "android.intent.action.MAIN"

    .line 344
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v4, "android.intent.category.HOME"

    .line 349
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const/high16 v4, 0x10000000

    .line 354
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 356
    invoke-virtual {v11, v2, v13}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 359
    invoke-virtual {v3, v1}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 362
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 365
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 369
    goto :goto_5

    .line 372
    :cond_e
    invoke-static {v1}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    .line 373
    move-result-object v2

    .line 376
    invoke-virtual {v11, v2, v13}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 377
    invoke-virtual {v3, v1}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 380
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 383
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 387
    :cond_f
    :goto_5
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 390
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 392
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    goto :goto_6

    .line 399
    :catch_0
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    move-result-object v0

    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 406
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 410
    :goto_6
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 413
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 415
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 419
    goto/16 :goto_1

    .line 422
    :goto_7
    return-object v3
    .line 424
.end method

.method public static synthetic getInfoReference$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getCurrentRunningUser$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    move-object p1, p0

    .line 8
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    move-result p1

    .line 22
    const-string v0, "default_note_task_profile"

    .line 23
    invoke-interface {p0, v0, p1, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 25
    move-result p0

    .line 28
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 29
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 34
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 36
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 44
    if-ne p1, v0, :cond_4

    .line 46
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 70
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 72
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 74
    invoke-virtual {v4, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    :goto_0
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 88
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p0, v2

    .line 93
    :goto_1
    if-nez p0, :cond_5

    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 96
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 103
    move-result-object p0

    .line 106
    :cond_5
    :goto_2
    return-object p0
    .line 107
.end method

.method public final launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    .line 9
    const-string v2, "#launchUpdateNoteTaskAsUser"

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, p0, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    return-void
    .line 31
.end method

.method public final showNoDefaultNotesAppToast()V
    .locals 2

    .line 1
    const v0, 0x7f130895    # @string/set_default_notes_app_toast_content 'Set default notes app in Settings'

    .line 2
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    return-void
    .line 15
.end method

.method public final showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    .line 14
    const-string v2, "#showNoteTaskAsUser"

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;

    .line 24
    const/4 v5, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p0, v0, p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    return-void
.end method

.method public final updateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 4
    move-result v0

    .line 7
    const-class v1, Lcom/android/systemui/notetask/NoteTaskController;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->getCurrentRunningUser$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/os/UserHandle;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->$r8$clinit:I

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    const-class v2, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 42
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public final updateNoteTaskForCurrentUserAndManagedProfiles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 31
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    .line 33
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 35
    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method
