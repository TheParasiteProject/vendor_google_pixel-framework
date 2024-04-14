.class public final Lcom/google/android/systemui/smartspace/NextClockAlarmController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final changeCallbacks:Ljava/util/List;

.field public context:Landroid/content/Context;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public nextAlarm:J

.field public nextAlarmDetailInfo:Ljava/lang/String;

.field public final observerCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

.field public updateNextAlarmJob:Lkotlinx/coroutines/Job;

.field public updateSessionJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final userChangedCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userUnlockReceiver:Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NextClockAlarmCtlr"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 22
    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarmDetailInfo:Ljava/lang/String;

    .line 26
    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarm:J

    .line 30
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;

    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userUnlockReceiver:Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;

    .line 37
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;

    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userChangedCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;

    .line 44
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->observerCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 51
    return-void
    .line 53
.end method

.method public static final access$updateNextAlarm(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;

    .line 10
    iget v1, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 62
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iput-object p0, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p0, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->label:I

    .line 79
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 81
    check-cast p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->query(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    goto :goto_4

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p1, Landroidx/appsearch/app/SearchResults;

    .line 93
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v3, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->L$1:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateNextAlarm$1;->label:I

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->calculateNextClockAlarm(Landroidx/appsearch/app/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    goto :goto_4

    .line 107
    :cond_5
    move-object p0, v2

    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v0

    .line 114
    iget-wide v4, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarm:J

    .line 115
    cmp-long p1, v4, v0

    .line 117
    if-eqz p1, :cond_6

    .line 119
    iput-wide v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarm:J

    .line 121
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 139
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 146
    invoke-direct {v0, p1, v3}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 148
    const/4 v1, 0x3

    .line 151
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    goto :goto_3

    .line 157
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_4
    return-object v1
    .line 160
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
    .line 26
.end method

.method public final calculateNextClockAlarm(Landroidx/appsearch/app/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-string v3, "NextClockAlarmCtlr"

    .line 8
    instance-of v4, v2, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;

    .line 15
    iget v5, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->label:I

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    and-int v7, v5, v6

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->label:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;

    .line 29
    invoke-direct {v4, v0, v2}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->result:Ljava/lang/Object;

    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v6, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->label:I

    .line 38
    const-string v7, ""

    .line 40
    const-wide/16 v8, -0x1

    .line 42
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v11, :cond_2

    .line 48
    if-ne v6, v10, :cond_1

    .line 50
    iget-object v0, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v1, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    iget-object v6, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v6, Landroidx/appsearch/app/SearchResults;

    .line 62
    iget-object v12, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v12, Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v13, v12

    .line 71
    move-object v12, v0

    .line 72
    move-object v0, v2

    .line 73
    move v2, v10

    .line 74
    goto/16 :goto_d

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 84
    :cond_2
    iget-object v0, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/appsearch/app/SearchResults;

    .line 87
    iget-object v1, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object/from16 v20, v1

    .line 96
    move-object v1, v0

    .line 98
    move-object/from16 v0, v20

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iput-object v0, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v1, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$1:Ljava/lang/Object;

    .line 107
    iput v11, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->label:I

    .line 109
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 111
    check-cast v2, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 113
    invoke-virtual {v2, v1, v4}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->getNextPageSearchResults(Landroidx/appsearch/app/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    return-object v5

    .line 121
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 122
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 124
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 126
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    iput-object v7, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarmDetailInfo:Ljava/lang/String;

    .line 136
    move-object v13, v0

    .line 138
    move-object/from16 v20, v6

    .line 139
    move-object v6, v1

    .line 141
    move-object/from16 v1, v20

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v0

    .line 147
    xor-int/2addr v0, v11

    .line 148
    if-eqz v0, :cond_13

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_11

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/appsearch/app/SearchResult;

    .line 165
    iget-object v14, v0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 167
    if-nez v14, :cond_5

    .line 169
    new-instance v14, Landroidx/appsearch/app/GenericDocument;

    .line 171
    iget-object v15, v0, Landroidx/appsearch/app/SearchResult;->mBundle:Landroid/os/Bundle;

    .line 173
    const-string v8, "document"

    .line 175
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-direct {v14, v8}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 184
    iput-object v14, v0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 187
    :cond_5
    iget-object v0, v0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 189
    :try_start_0
    iget-object v9, v0, Landroidx/appsearch/app/GenericDocument;->mSchemaType:Ljava/lang/String;

    .line 191
    const-string v14, "builtin:Alarm"

    .line 193
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    const-class v9, Landroidx/appsearch/builtintypes/Alarm;

    .line 201
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/appsearch/builtintypes/Alarm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    :goto_4
    move-object v9, v0

    .line 213
    goto :goto_6

    .line 214
    :goto_5
    const-string v9, "Failed to convert document to Alarm"

    .line 215
    invoke-static {v3, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    const/4 v9, 0x0

    .line 220
    :goto_6
    if-eqz v9, :cond_10

    .line 221
    iget-boolean v0, v9, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    .line 223
    if-eqz v0, :cond_e

    .line 225
    iget-object v14, v9, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 227
    if-eqz v14, :cond_7

    .line 229
    iget-object v0, v14, Landroidx/appsearch/builtintypes/AlarmInstance;->mScheduledTime:Ljava/lang/String;

    .line 231
    goto :goto_7

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    :goto_7
    if-eqz v0, :cond_8

    .line 235
    :try_start_1
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 237
    const-string v8, "yyyy-MM-dd\'T\'HH:mm"

    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    move-result-object v10

    .line 244
    invoke-direct {v15, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 248
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 254
    move-result-object v8

    .line 257
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 258
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 261
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    move-wide/from16 v18, v16

    .line 265
    goto :goto_8

    .line 267
    :catch_1
    move-exception v0

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    const-string v10, "Failed to convert date to milliseconds: "

    .line 271
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_8
    const-wide/16 v18, -0x1

    .line 286
    :goto_8
    if-eqz v14, :cond_9

    .line 288
    iget-object v0, v14, Landroidx/appsearch/builtintypes/AlarmInstance;->mScheduledTime:Ljava/lang/String;

    .line 290
    goto :goto_9

    .line 292
    :cond_9
    const/4 v0, 0x0

    .line 293
    :goto_9
    iget-object v8, v9, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    .line 294
    if-eqz v8, :cond_c

    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 303
    array-length v14, v8

    .line 306
    const/4 v15, 0x0

    .line 307
    move/from16 v16, v15

    .line 308
    :goto_a
    if-ge v15, v14, :cond_b

    .line 310
    aget v17, v8, v15

    .line 312
    move-object/from16 p1, v2

    .line 314
    add-int/lit8 v2, v16, 0x1

    .line 316
    if-le v2, v11, :cond_a

    .line 318
    const-string v11, ", "

    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 322
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 332
    move/from16 v16, v2

    .line 334
    const/4 v11, 0x1

    .line 336
    move-object/from16 v2, p1

    .line 337
    goto :goto_a

    .line 339
    :cond_b
    move-object/from16 p1, v2

    .line 340
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 342
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 348
    goto :goto_b

    .line 349
    :cond_c
    move-object/from16 p1, v2

    .line 350
    const/4 v8, 0x0

    .line 352
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    const-string v10, "Alarm id="

    .line 355
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v9, v9, Landroidx/appsearch/builtintypes/Thing;->mId:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v9, ", nextTime="

    .line 365
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, ", nextTimeInMillis="

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-wide/from16 v9, v18

    .line 378
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, ", days=["

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "]"

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 399
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 405
    const-wide/16 v17, 0x0

    .line 407
    cmp-long v0, v14, v17

    .line 409
    if-ltz v0, :cond_d

    .line 411
    cmp-long v0, v14, v9

    .line 413
    if-lez v0, :cond_f

    .line 415
    :cond_d
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 417
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 421
    iput-object v0, v13, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarmDetailInfo:Ljava/lang/String;

    .line 423
    goto :goto_c

    .line 425
    :cond_e
    move-object/from16 p1, v2

    .line 426
    :cond_f
    :goto_c
    move-object/from16 v2, p1

    .line 428
    const-wide/16 v8, -0x1

    .line 430
    const/4 v10, 0x2

    .line 432
    const/4 v11, 0x1

    .line 433
    goto/16 :goto_3

    .line 434
    :cond_10
    const-wide/16 v8, -0x1

    .line 436
    goto/16 :goto_3

    .line 438
    :cond_11
    iget-object v0, v13, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 440
    iput-object v13, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$0:Ljava/lang/Object;

    .line 442
    iput-object v6, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v1, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$2:Ljava/lang/Object;

    .line 446
    iput-object v12, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->L$3:Ljava/lang/Object;

    .line 448
    const/4 v2, 0x2

    .line 450
    iput v2, v4, Lcom/google/android/systemui/smartspace/NextClockAlarmController$calculateNextClockAlarm$1;->label:I

    .line 451
    check-cast v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 453
    invoke-virtual {v0, v6, v4}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->getNextPageSearchResults(Landroidx/appsearch/app/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 458
    if-ne v0, v5, :cond_12

    .line 459
    return-object v5

    .line 461
    :cond_12
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 462
    move v10, v2

    .line 464
    const-wide/16 v8, -0x1

    .line 465
    const/4 v11, 0x1

    .line 467
    move-object v2, v0

    .line 468
    goto/16 :goto_2

    .line 469
    :cond_13
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 471
    new-instance v2, Ljava/lang/Long;

    .line 473
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 475
    return-object v2
    .line 478
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "  userId="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 27
    if-nez p2, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "  context="

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "  alarmAppSearchController="

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarm:J

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "  nextClockAlarm="

    .line 72
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->nextAlarmDetailInfo:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "  nextAlarmDetailInfo="

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 106
    check-cast p0, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "  callback size="

    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    return-void
    .line 131
.end method

.method public final isUserUnlocked$1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-class v1, Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/UserManager;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 30
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 35
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userUnlockReceiver:Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;

    .line 41
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    const/16 v7, 0x30

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 47
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final updateSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateSessionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateSessionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 26
.end method
