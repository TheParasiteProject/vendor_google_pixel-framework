.class public final Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->deviceStateMap:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;->ids:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object p0, v1, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;->deviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 43
    if-nez p0, :cond_3

    .line 45
    :cond_2
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 47
    :cond_3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 49
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
    .line 54
.end method
