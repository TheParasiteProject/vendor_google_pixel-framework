.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final supportedCallers:Ljava/util/Set;


# instance fields
.field public final aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

.field public final batteryEventsBroadcastCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

.field public final batteryEventsCallbackCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final binder:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

.field public final broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final eventStateController:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    const-string v1, "com.google.android.settings.intelligence"

    .line 4
    const-string v2, "com.android.settings"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;Lcom/android/systemui/broadcast/BroadcastSender;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->eventStateController:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 23
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 25
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 31
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 50
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V

    .line 54
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->binder:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 57
    return-void
    .line 59
.end method

.method public static final access$notifyAidlListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;ILcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;

    .line 10
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-wide p0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->J$0:J

    .line 40
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception p2

    .line 50
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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 66
    :try_start_1
    iget-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 73
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 75
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-wide v4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->J$0:J

    .line 88
    iput v3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 90
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->updateBatteryEventsCallbackCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    goto :goto_4

    .line 98
    :cond_3
    move-object p2, p1

    .line 99
    move-wide p0, v4

    .line 100
    :goto_1
    :try_start_2
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 101
    if-nez p3, :cond_4

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 113
    iget v1, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 114
    iget p3, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 116
    invoke-interface {p2, v1, p3, v0}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;->onBatteryEventChanged(IILjava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    goto :goto_3

    .line 121
    :catch_1
    move-exception p2

    .line 122
    move-wide p0, v4

    .line 123
    :goto_2
    const-string p3, "BatteryEventService"

    .line 124
    const-string v0, "unexpected exception"

    .line 126
    invoke-static {p3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide p2

    .line 134
    sub-long/2addr p2, p0

    .line 135
    new-instance v1, Ljava/lang/Long;

    .line 136
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 138
    :goto_4
    return-object v1
    .line 141
.end method

.method public static final access$updateBatteryEventsBroadcastCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;

    .line 10
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;

    .line 24
    invoke-direct {v0, p0, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$3:Ljava/lang/Object;

    .line 45
    move-object p3, p1

    .line 47
    check-cast p3, Ljava/util/Set;

    .line 48
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$2:Ljava/lang/Object;

    .line 50
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 53
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 57
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object p4, p0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 80
    iput-object p0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$2:Ljava/lang/Object;

    .line 86
    iput-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$3:Ljava/lang/Object;

    .line 88
    iput-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$4:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 92
    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 101
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget v1, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 113
    iget v2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 115
    invoke-virtual {v0, p3, v1, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->isEqual(Ljava/util/Set;II)Z

    .line 117
    move-result v0

    .line 120
    if-ne v0, v3, :cond_4

    .line 121
    move-object v1, v4

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 127
    iget v1, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 129
    iget p2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 131
    invoke-direct {v0, p3, v1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 133
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 136
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    move-object v1, v0

    .line 143
    :goto_2
    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 144
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 146
    :goto_3
    return-object v1

    .line 149
    :goto_4
    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 150
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 152
    throw p0
    .line 155
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    const-string p1, "BatteryEventService"

    .line 5
    const-string v0, "BatteryEventService bound"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->binder:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 12
    return-object p0
    .line 14
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$onCreate$1;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$onCreate$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
    .line 21
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "BatteryEventService destroyed"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 24
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 26
    return-void
    .line 29
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final updateBatteryEventsCallbackCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;

    .line 21
    invoke-direct {v0, p0, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$3:Ljava/lang/Object;

    .line 42
    move-object p3, p1

    .line 44
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 45
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$2:Ljava/lang/Object;

    .line 47
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 50
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 54
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object p4, p0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    iput-object p0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$2:Ljava/lang/Object;

    .line 83
    iput-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$3:Ljava/lang/Object;

    .line 85
    iput-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$4:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 89
    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    return-object v1

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    iget-object v0, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->eventTypes:Ljava/util/Set;

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 110
    invoke-virtual {v0, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget v1, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 118
    iget p2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 120
    if-eqz v0, :cond_4

    .line 122
    :try_start_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->isEqual(Ljava/util/Set;II)Z

    .line 124
    move-result v0

    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    move-object v0, v4

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 134
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 136
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 139
    invoke-virtual {p0, p3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 144
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 146
    return-object v0

    .line 149
    :goto_3
    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 150
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 152
    throw p0
    .line 155
.end method
