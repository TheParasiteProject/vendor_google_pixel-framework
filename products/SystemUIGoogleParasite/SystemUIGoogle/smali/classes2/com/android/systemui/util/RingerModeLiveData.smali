.class public final Lcom/android/systemui/util/RingerModeLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final filter:Landroid/content/IntentFilter;

.field public final getter:Lkotlin/jvm/functions/Function0;

.field public initialSticky:Z

.field public final receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/util/RingerModeLiveData;->getter:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->filter:Landroid/content/IntentFilter;

    .line 16
    new-instance p1, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;-><init>(Lcom/android/systemui/util/RingerModeLiveData;)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onActive()V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/android/systemui/util/RingerModeLiveData;->filter:Landroid/content/IntentFilter;

    .line 2
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 4
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    .line 10
    iget-object v3, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 12
    const/16 v7, 0x30

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 16
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;-><init>(Lcom/android/systemui/util/RingerModeLiveData;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onInactive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method
