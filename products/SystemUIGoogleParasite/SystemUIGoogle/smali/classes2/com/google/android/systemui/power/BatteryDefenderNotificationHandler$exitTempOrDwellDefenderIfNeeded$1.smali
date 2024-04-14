.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v7, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v5, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_5

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_3

    .line 38
    :cond_2
    iget-wide v7, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v2, p1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 51
    iget-object v2, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 53
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v8

    .line 63
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 64
    iput-wide v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 66
    iput v7, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$loadDefenderStartTimestamp$2;

    .line 73
    invoke-direct {v7, v2, v4}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$loadDefenderStartTimestamp$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 75
    iget-object v2, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    return-object v1

    .line 86
    :cond_4
    move-wide v7, v8

    .line 87
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v9

    .line 93
    const-wide/16 v11, -0x1

    .line 94
    cmp-long v2, v9, v11

    .line 96
    const-string v11, "BatteryDefenderNotification"

    .line 98
    if-eqz v2, :cond_5

    .line 100
    cmp-long v2, v7, v9

    .line 102
    if-lez v2, :cond_5

    .line 104
    sub-long v12, v7, v9

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    const-string v2, "no defender start timestamp"

    .line 109
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-wide/16 v12, 0x0

    .line 114
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 116
    iget-object v2, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 118
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 120
    move-result-object v14

    .line 123
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 124
    move-result v2

    .line 127
    const-string v15, "h:m"

    .line 128
    const-string v16, "HH:mm"

    .line 130
    if-eqz v2, :cond_6

    .line 132
    move-object/from16 v2, v16

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    move-object v2, v15

    .line 137
    :goto_2
    invoke-static {v14, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v2, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 142
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v2, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    iget-object v9, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 154
    iget-object v9, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 156
    invoke-static {v9}, Lcom/google/android/systemui/power/PowerUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 158
    move-result-object v10

    .line 161
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    move-object/from16 v15, v16

    .line 168
    :cond_7
    invoke-static {v10, v15}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 173
    invoke-static {v9, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 174
    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 181
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 185
    const-string v8, "battery defender, startTime: "

    .line 186
    const-string v9, ", endTime:"

    .line 188
    const-string v10, ", duration:"

    .line 190
    invoke-static {v8, v2, v9, v7, v10}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v8

    .line 195
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v9, " ms"

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 207
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-wide v8, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->POST_NOTIFICATION_THRESHOLD_MILLIS:J

    .line 211
    cmp-long v8, v12, v8

    .line 213
    if-lez v8, :cond_8

    .line 215
    iget-object v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 217
    iget-object v9, v8, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 219
    new-instance v10, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;

    .line 221
    invoke-direct {v10, v8, v2, v7, v4}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 223
    iput v6, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 226
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_8

    .line 232
    return-object v1

    .line 234
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 235
    iput v5, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 237
    sget v5, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->$r8$clinit:I

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v5, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$clearDefenderStartTimestamp$2;

    .line 244
    invoke-direct {v5, v2, v4}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$clearDefenderStartTimestamp$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 246
    iget-object v2, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 249
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 254
    if-ne v0, v1, :cond_9

    .line 255
    goto :goto_4

    .line 257
    :cond_9
    move-object v0, v3

    .line 258
    :goto_4
    if-ne v0, v1, :cond_a

    .line 259
    return-object v1

    .line 261
    :cond_a
    :goto_5
    return-object v3
    .line 262
.end method
