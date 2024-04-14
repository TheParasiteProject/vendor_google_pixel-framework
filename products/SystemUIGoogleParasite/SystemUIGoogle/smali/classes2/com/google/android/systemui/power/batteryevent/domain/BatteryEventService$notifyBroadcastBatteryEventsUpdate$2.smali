.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->label:I

    .line 4
    const-string v2, "BatteryEventService"

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-wide v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->J$0:J

    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 17
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/util/Iterator;

    .line 21
    iget-object v7, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 25
    iget-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v8, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v4

    .line 53
    iget-object v6, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 56
    move-result v6

    .line 59
    const-string v7, "BatteryEventsListener (broadcast) count: "

    .line 60
    invoke-static {v7, v6, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    iget-object v6, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 70
    move-object v8, p1

    .line 71
    move-object v7, v1

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 84
    iget-object p1, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->subscribedEvents:Ljava/util/Set;

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    iget-object v9, v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->eventTypes:Ljava/util/Set;

    .line 90
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 97
    iput-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v7, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v6, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$3:Ljava/lang/Object;

    .line 104
    iput-wide v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->J$0:J

    .line 106
    iput v3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->label:I

    .line 108
    invoke-static {v8, v1, v7, p1, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->access$updateBatteryEventsBroadcastCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    return-object v0

    .line 116
    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 117
    if-nez p1, :cond_3

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 122
    const-string v10, "com.google.android.battery_event.BATTERY_EVENTS_UPDATE"

    .line 124
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 129
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 140
    move-result v11

    .line 143
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 160
    check-cast v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 161
    invoke-virtual {v11}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->getTypeName()Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 166
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 170
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    const-string v10, "battery_event.event_name_list"

    .line 176
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 178
    const-string v1, "battery_event.battery_level"

    .line 181
    iget v10, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 183
    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v1, "battery_event.battery_plugged"

    .line 188
    iget p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 190
    invoke-virtual {v9, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object p1, v8, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 195
    invoke-virtual {p1, v9}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide p0

    .line 204
    sub-long/2addr p0, v4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "notify all broadcast intent, cost: "

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, " ms"

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 224
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0
    .line 230
.end method
