.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

.field public final mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 20
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 41
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getIntentActions()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getEventDataTypes()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;-><init>(Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;Ljava/util/List;Ljava/util/List;)V

    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;

    .line 64
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;)V

    .line 68
    move-object v2, p1

    .line 71
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 72
    iput-object p2, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 74
    iput-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 76
    new-instance v3, Landroid/content/IntentFilter;

    .line 78
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 86
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 97
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 121
    const/4 v5, 0x0

    .line 123
    const/16 v8, 0x3c

    .line 124
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 129
    return-void
    .line 132
.end method
