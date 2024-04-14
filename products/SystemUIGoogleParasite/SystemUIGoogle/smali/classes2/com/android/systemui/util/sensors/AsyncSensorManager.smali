.class public final Lcom/android/systemui/util/sensors/AsyncSensorManager;
.super Landroid/hardware/SensorManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final mInner:Landroid/hardware/SensorManager;

.field public final mPlugins:Ljava/util/List;

.field public final mSensorCache:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/SensorManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 5
    const-string v0, "async_sensor"

    .line 7
    invoke-virtual {p2, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 13
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mSensorCache:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    .line 27
    if-eqz p3, :cond_0

    .line 29
    const-class p1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    .line 31
    const/4 p2, 0x1

    .line 33
    invoke-interface {p3, p0, p1, p2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final cancelTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;Z)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2
    iget-object p3, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 5
    new-instance v0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda4;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;I)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 13
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
.end method

.method public final configureDirectChannelImpl(Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final createDirectChannelImpl(Landroid/os/MemoryFile;Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final destroyDirectChannelImpl(Landroid/hardware/SensorDirectChannel;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final flushImpl(Landroid/hardware/SensorEventListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getFullDynamicSensorList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public final getFullSensorList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mSensorCache:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initDataInjectionImpl(ZI)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final injectSensorDataImpl(Landroid/hardware/Sensor;[FIJ)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/SensorManagerPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mPlugins:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final registerDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z
    .locals 8

    .line 1
    iget-object p6, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    new-instance v7, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;

    .line 4
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p5

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V

    .line 13
    invoke-virtual {p6, v7}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method public final requestTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 6
    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda4;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 14
    return v2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "sensor cannot be null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "listener cannot be null"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public final setOperationParameterImpl(Landroid/hardware/SensorAdditionalInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public final unregisterDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final unregisterListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    new-instance v1, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method
