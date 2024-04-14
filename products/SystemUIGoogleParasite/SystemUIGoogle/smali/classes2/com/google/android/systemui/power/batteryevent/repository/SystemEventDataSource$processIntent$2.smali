.class final Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intentAction:Ljava/lang/String;

.field final synthetic $receivedIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 2
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->label:I

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 13
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 27
    new-instance v4, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 37
    :goto_0
    const-string v2, "plugged"

    .line 38
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 44
    const-string v5, "scale"

    .line 45
    const/16 v6, 0x64

    .line 47
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v5

    .line 52
    const-string v6, "level"

    .line 53
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 58
    const-string v7, "android.os.extra.CHARGING_STATUS"

    .line 59
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v7

    .line 65
    const-string v9, "max_charging_current"

    .line 66
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v9

    .line 71
    const-string v10, "max_charging_voltage"

    .line 72
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v10

    .line 77
    const-string v11, "status"

    .line 78
    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v11

    .line 83
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 84
    iget-object v12, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->halDataSource:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 86
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 88
    invoke-static {v0, v13}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v14

    .line 106
    if-eqz v14, :cond_2

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 112
    instance-of v15, v14, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 113
    if-eqz v15, :cond_1

    .line 115
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v13

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 138
    sget-object v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v0

    .line 145
    aget v0, v14, v0

    .line 146
    if-ne v0, v8, :cond_3

    .line 148
    const/16 v0, 0x8

    .line 150
    if-eq v2, v0, :cond_4

    .line 152
    :goto_3
    const/4 v14, -0x3

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    const-string v15, "destroyHalInterface failed: "

    .line 156
    sget-object v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchDockDefendStatus$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchDockDefendStatus$deathRecipient$1;

    .line 158
    iget-object v0, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v14}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 165
    move-result-object v3

    .line 168
    const-string v4, "GoogleBatteryDataSource"

    .line 169
    if-nez v3, :cond_5

    .line 171
    const-string v0, "getDockDefendStatus failed. googleBattery is null"

    .line 173
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_3

    .line 178
    :cond_5
    :try_start_0
    move-object v0, v3

    .line 179
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 180
    invoke-virtual {v0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getDockDefendStatus()I

    .line 182
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    invoke-static {v3, v14}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v3, v0

    .line 191
    invoke-static {v4, v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_4
    move/from16 v14, v16

    .line 195
    goto :goto_7

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :goto_5
    move-object v1, v0

    .line 200
    goto :goto_8

    .line 201
    :goto_6
    :try_start_2
    const-string v8, "getDockDefendStatus: "

    .line 202
    invoke-static {v4, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    invoke-static {v3, v14}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    goto :goto_3

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    invoke-static {v4, v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    goto :goto_3

    .line 216
    :goto_7
    iput v14, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastGoogleBatteryDockDefendStatus:I

    .line 217
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :goto_8
    :try_start_4
    invoke-static {v3, v14}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 225
    goto :goto_9

    .line 228
    :catch_3
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    invoke-static {v4, v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :goto_9
    throw v1

    .line 234
    :cond_6
    iget v0, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastGoogleBatteryDockDefendStatus:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 240
    iget-object v3, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 241
    iget-object v4, v3, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->settingsDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;

    .line 243
    iget-object v8, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 245
    invoke-static {v3, v8}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 247
    move-result-object v3

    .line 250
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v3

    .line 259
    :cond_7
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v12

    .line 263
    if-eqz v12, :cond_8

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 269
    instance-of v13, v12, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 270
    if-eqz v13, :cond_7

    .line 272
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_a

    .line 277
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v3

    .line 284
    :cond_9
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v8

    .line 288
    if-eqz v8, :cond_a

    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 294
    check-cast v8, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 295
    sget-object v12, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 299
    move-result v8

    .line 302
    aget v8, v12, v8

    .line 303
    const/4 v12, 0x1

    .line 305
    if-ne v8, v12, :cond_9

    .line 306
    iget-object v8, v4, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->context:Landroid/content/Context;

    .line 308
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 310
    move-result-object v8

    .line 313
    const-string v12, "dock_defender_bypass"

    .line 314
    const/4 v13, 0x0

    .line 316
    invoke-static {v8, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 317
    move-result v8

    .line 320
    iput v8, v4, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDockDefenderByPass:I

    .line 321
    goto :goto_b

    .line 323
    :cond_a
    iget v3, v4, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDockDefenderByPass:I

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v3

    .line 329
    iget-object v4, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 330
    iget-object v8, v4, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->frameworkDataSource:Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;

    .line 332
    iget-object v12, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 334
    invoke-static {v4, v12}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 336
    move-result-object v4

    .line 339
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v4

    .line 348
    :cond_b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v13

    .line 352
    if-eqz v13, :cond_c

    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 358
    instance-of v14, v13, Lcom/google/android/systemui/power/batteryevent/common/FrameworkApiDataType;

    .line 359
    if-eqz v14, :cond_b

    .line 361
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_c

    .line 366
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v4

    .line 373
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v12

    .line 377
    if-eqz v12, :cond_11

    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v12

    .line 383
    check-cast v12, Lcom/google/android/systemui/power/batteryevent/common/FrameworkApiDataType;

    .line 384
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v12

    .line 389
    iget-object v13, v8, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->powerManager:Landroid/os/PowerManager;

    .line 390
    if-eqz v12, :cond_10

    .line 392
    const/4 v14, 0x1

    .line 394
    if-eq v12, v14, :cond_d

    .line 395
    const/4 v15, 0x0

    .line 397
    goto :goto_d

    .line 398
    :cond_d
    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 399
    move-result v12

    .line 402
    if-eqz v12, :cond_e

    .line 403
    iget-object v12, v8, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->context:Landroid/content/Context;

    .line 405
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 407
    move-result-object v12

    .line 410
    const-string v13, "com.google.android.flipendo.api"

    .line 411
    const-string v14, "get_flipendo_state"

    .line 413
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v12, v13, v14, v15, v15}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 416
    move-result-object v12

    .line 419
    goto :goto_e

    .line 420
    :cond_e
    const/4 v15, 0x0

    .line 421
    move-object v12, v15

    .line 422
    :goto_e
    if-eqz v12, :cond_f

    .line 423
    const-string v13, "flipendo_state"

    .line 425
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 427
    move-result v12

    .line 430
    if-eqz v12, :cond_f

    .line 431
    const/4 v12, 0x1

    .line 433
    goto :goto_f

    .line 434
    :cond_f
    const/4 v12, 0x0

    .line 435
    :goto_f
    iput-boolean v12, v8, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastExtremeBatterySaverState:Z

    .line 436
    goto :goto_d

    .line 438
    :cond_10
    const/4 v15, 0x0

    .line 439
    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 440
    move-result v12

    .line 443
    iput-boolean v12, v8, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastBatterySaverState:Z

    .line 444
    goto :goto_d

    .line 446
    :cond_11
    iget-boolean v4, v8, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastBatterySaverState:Z

    .line 447
    iget-boolean v8, v8, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastExtremeBatterySaverState:Z

    .line 449
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v4

    .line 454
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object v8

    .line 458
    iget-object v12, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v2

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v5

    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v6

    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v7

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v9

    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v10

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v11

    .line 488
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 489
    iget-object v13, v13, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 491
    new-instance v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 493
    iget-object v15, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 495
    iget-object v1, v15, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    const/4 v1, 0x0

    .line 505
    iput-boolean v1, v15, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 506
    move-object/from16 v19, v15

    .line 508
    goto :goto_10

    .line 510
    :cond_12
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 511
    invoke-direct {v1, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 513
    const/4 v2, 0x1

    .line 516
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 517
    move-object/from16 v19, v1

    .line 519
    :goto_10
    iget-object v1, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 521
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 523
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 528
    if-eqz v2, :cond_13

    .line 529
    const/4 v2, 0x0

    .line 531
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 532
    :goto_11
    move-object/from16 v20, v1

    .line 534
    goto :goto_12

    .line 536
    :cond_13
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 537
    invoke-direct {v1, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 539
    const/4 v2, 0x1

    .line 542
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 543
    goto :goto_11

    .line 545
    :goto_12
    iget-object v1, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 546
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 548
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 553
    if-eqz v2, :cond_14

    .line 554
    const/4 v2, 0x0

    .line 556
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 557
    :goto_13
    move-object/from16 v21, v1

    .line 559
    goto :goto_14

    .line 561
    :cond_14
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 562
    invoke-direct {v1, v6}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 564
    const/4 v2, 0x1

    .line 567
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 568
    goto :goto_13

    .line 570
    :goto_14
    iget-object v1, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->chargingStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 571
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 573
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v2

    .line 578
    if-eqz v2, :cond_15

    .line 579
    const/4 v2, 0x0

    .line 581
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 582
    :goto_15
    move-object/from16 v22, v1

    .line 584
    goto :goto_16

    .line 586
    :cond_15
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 587
    invoke-direct {v1, v7}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 589
    const/4 v2, 0x1

    .line 592
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 593
    goto :goto_15

    .line 595
    :goto_16
    iget-object v1, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingCurrent:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 596
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 598
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 603
    if-eqz v2, :cond_16

    .line 604
    const/4 v2, 0x0

    .line 606
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 607
    :goto_17
    move-object/from16 v23, v1

    .line 609
    goto :goto_18

    .line 611
    :cond_16
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 612
    invoke-direct {v1, v9}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 614
    const/4 v2, 0x1

    .line 617
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 618
    goto :goto_17

    .line 620
    :goto_18
    iget-object v1, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingVoltage:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 621
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 623
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v2

    .line 628
    if-eqz v2, :cond_17

    .line 629
    const/4 v2, 0x0

    .line 631
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 632
    :goto_19
    move-object/from16 v24, v1

    .line 634
    goto :goto_1a

    .line 636
    :cond_17
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 637
    invoke-direct {v1, v10}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 639
    const/4 v2, 0x1

    .line 642
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 643
    goto :goto_19

    .line 645
    :goto_1a
    iget-object v1, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 646
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 648
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v2

    .line 653
    if-eqz v2, :cond_18

    .line 654
    const/4 v2, 0x0

    .line 656
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 657
    :goto_1b
    move-object/from16 v25, v1

    .line 659
    goto :goto_1c

    .line 661
    :cond_18
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 662
    invoke-direct {v1, v11}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 664
    const/4 v2, 0x1

    .line 667
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 668
    goto :goto_1b

    .line 670
    :goto_1c
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 671
    iget-object v2, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->halEventData:Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 673
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 675
    iget-object v5, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 677
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v5

    .line 682
    if-eqz v5, :cond_19

    .line 683
    const/4 v5, 0x0

    .line 685
    iput-boolean v5, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 686
    goto :goto_1d

    .line 688
    :cond_19
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 689
    invoke-direct {v2, v0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 691
    const/4 v5, 0x1

    .line 694
    iput-boolean v5, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 695
    :goto_1d
    invoke-direct {v1, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 697
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 700
    iget-object v2, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->settingsEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 702
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->dockDefenderBypass:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 704
    iget-object v5, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 706
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    move-result v5

    .line 711
    if-eqz v5, :cond_1a

    .line 712
    const/4 v5, 0x0

    .line 714
    iput-boolean v5, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 715
    goto :goto_1e

    .line 717
    :cond_1a
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 718
    invoke-direct {v2, v3}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 720
    const/4 v3, 0x1

    .line 723
    iput-boolean v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 724
    :goto_1e
    invoke-direct {v0, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 726
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 729
    iget-object v3, v13, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->frameworkApiEventData:Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 731
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 733
    iget-object v6, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 735
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v6

    .line 740
    if-eqz v6, :cond_1b

    .line 741
    const/4 v6, 0x0

    .line 743
    iput-boolean v6, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 744
    goto :goto_1f

    .line 746
    :cond_1b
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 747
    invoke-direct {v5, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 749
    const/4 v4, 0x1

    .line 752
    iput-boolean v4, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 753
    :goto_1f
    iget-object v3, v3, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 755
    iget-object v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 757
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v4

    .line 762
    if-eqz v4, :cond_1c

    .line 763
    const/4 v4, 0x0

    .line 765
    iput-boolean v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 766
    goto :goto_20

    .line 768
    :cond_1c
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 769
    invoke-direct {v3, v8}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 771
    const/4 v4, 0x1

    .line 774
    iput-boolean v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 775
    :goto_20
    invoke-direct {v2, v5, v3}, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 777
    move-object/from16 v17, v14

    .line 780
    move-object/from16 v18, v12

    .line 782
    move-object/from16 v26, v1

    .line 784
    move-object/from16 v27, v0

    .line 786
    move-object/from16 v28, v2

    .line 788
    invoke-direct/range {v17 .. v28}, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;)V

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    const-string v1, "updatedEventData: "

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 806
    const-string v1, "SystemEventDataSource"

    .line 807
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    move-object/from16 v2, p0

    .line 812
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 814
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    const-string v0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 821
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    move-result v0

    .line 826
    const/4 v3, 0x1

    .line 827
    xor-int/2addr v0, v3

    .line 828
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 829
    if-eqz v0, :cond_1d

    .line 831
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 833
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 835
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 840
    if-eqz v0, :cond_1d

    .line 841
    const-string v0, "extra doesn\'t changed, no need to onEventSourceUpdate"

    .line 843
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    return-object v3

    .line 848
    :cond_1d
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 849
    iget-object v4, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 851
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 853
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 855
    move-result v5

    .line 858
    const/4 v6, 0x1

    .line 859
    xor-int/2addr v5, v6

    .line 860
    if-eqz v5, :cond_1e

    .line 861
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 863
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 865
    move-result-object v5

    .line 868
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 869
    move-result v5

    .line 872
    if-eqz v5, :cond_1e

    .line 873
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 875
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 881
    check-cast v0, Ljava/util/List;

    .line 884
    goto :goto_22

    .line 886
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 887
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 889
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 892
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v6

    .line 897
    :cond_1f
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v7

    .line 901
    if-eqz v7, :cond_20

    .line 902
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v7

    .line 907
    check-cast v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 908
    iget-object v8, v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 910
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 912
    move-result v8

    .line 915
    if-eqz v8, :cond_1f

    .line 916
    iget-object v7, v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 918
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    goto :goto_21

    .line 923
    :cond_20
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 924
    move-result-object v5

    .line 927
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 928
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    move-object v0, v5

    .line 933
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 934
    move-result v4

    .line 937
    const-string v5, "notifyModules count: "

    .line 938
    invoke-static {v5, v4, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    iget-object v1, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 943
    iput-object v14, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 945
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 947
    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    return-object v3

    .line 952
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 955
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v0
    .line 960
.end method
