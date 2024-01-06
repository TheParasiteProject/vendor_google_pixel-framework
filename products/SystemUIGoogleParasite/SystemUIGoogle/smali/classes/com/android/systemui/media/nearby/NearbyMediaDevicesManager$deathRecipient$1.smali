.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    invoke-interface {v3}, Landroid/media/INearbyMediaDevicesProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v2, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderBinderDied$2;->INSTANCE:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderBinderDied$2;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "NearbyMediaDevices"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 13
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 14
    invoke-virtual {p1, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
