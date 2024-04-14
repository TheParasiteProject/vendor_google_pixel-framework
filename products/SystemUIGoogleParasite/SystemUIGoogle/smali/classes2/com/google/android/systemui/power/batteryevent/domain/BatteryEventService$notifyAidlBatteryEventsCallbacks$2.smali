.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->label:I

    .line 6
    const-string v3, " ms"

    .line 8
    const-string v4, "BatteryEventService"

    .line 10
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$1:I

    .line 17
    iget v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$0:I

    .line 19
    iget-wide v7, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->J$0:J

    .line 21
    iget-object v9, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v9, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 25
    iget-object v10, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v10, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    move-object/from16 v11, p1

    .line 34
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 51
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v7

    .line 58
    iget-object v9, v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 59
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 61
    move-result v9

    .line 64
    const-string v10, "AIDL callback listeners count: "

    .line 65
    invoke-static {v10, v9, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    const/4 v10, 0x0

    .line 70
    move/from16 v16, v10

    .line 71
    move-object v10, v2

    .line 73
    move/from16 v2, v16

    .line 74
    move/from16 v17, v9

    .line 76
    move-object v9, v6

    .line 78
    move/from16 v6, v17

    .line 79
    :goto_0
    if-ge v2, v6, :cond_5

    .line 81
    :try_start_1
    iput-object v10, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v9, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$1:Ljava/lang/Object;

    .line 85
    iput-wide v7, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->J$0:J

    .line 87
    iput v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$0:I

    .line 89
    iput v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$1:I

    .line 91
    iput v5, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->label:I

    .line 93
    invoke-static {v10, v2, v9, v0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->access$notifyAidlListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;ILcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 98
    if-ne v11, v1, :cond_2

    .line 99
    return-object v1

    .line 101
    :cond_2
    :goto_1
    check-cast v11, Ljava/lang/Number;

    .line 102
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v11

    .line 107
    iget-object v13, v10, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 108
    invoke-virtual {v13, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 113
    instance-of v14, v13, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 114
    const/4 v15, 0x0

    .line 116
    if-eqz v14, :cond_3

    .line 117
    check-cast v13, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 119
    goto :goto_2

    .line 121
    :cond_3
    move-object v13, v15

    .line 122
    :goto_2
    if-eqz v13, :cond_4

    .line 123
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 128
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v14, "notify AIDL callback to "

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v14, ", cost: "

    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 156
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 162
    :goto_3
    iget-object v1, v10, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 163
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 165
    throw v0

    .line 168
    :cond_5
    iget-object v0, v10, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 169
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v0

    .line 177
    sub-long/2addr v0, v7

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    const-string v5, "notify all AIDL callbacks, cost: "

    .line 181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 199
    new-instance v1, Ljava/lang/Integer;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    return-object v1
    .line 205
.end method
