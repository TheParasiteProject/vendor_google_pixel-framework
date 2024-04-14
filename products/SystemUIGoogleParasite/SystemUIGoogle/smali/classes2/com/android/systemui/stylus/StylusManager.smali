.class public final Lcom/android/systemui/stylus/StylusManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final context:Landroid/content/Context;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final handler:Landroid/os/Handler;

.field public hasStarted:Z

.field public final inputDeviceAddressMap:Ljava/util/Map;

.field public final inputDeviceBtSessionIdMap:Ljava/util/Map;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public usiSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    sput-object v0, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroid/bluetooth/BluetoothAdapter;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/stylus/StylusManager;->executor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/stylus/StylusManager;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 31
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 38
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 40
    const/16 p2, 0x2000

    .line 42
    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 47
    return-void
    .line 49
.end method

.method public static synthetic getInstanceIdSequence$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 2
    new-instance v7, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;

    .line 4
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;-><init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V

    .line 11
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public final onInputDeviceAdded(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const/16 v1, 0x4002

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 25
    const-class v1, Lcom/android/systemui/stylus/StylusManager;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/stylus/StylusManager;->registerBatteryListener(I)V

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 53
    check-cast v2, Landroid/util/ArrayMap;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$2;

    .line 60
    invoke-direct {v1, p1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$2;-><init>(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 65
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusManager;->onStylusUsed()V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 73
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$3;

    .line 76
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$3;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 81
    :cond_4
    return-void
    .line 84
.end method

.method public final onInputDeviceChanged(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const/16 v1, 0x4002

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 25
    const-class v1, Lcom/android/systemui/stylus/StylusManager;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    check-cast v1, Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 58
    check-cast v3, Landroid/util/ArrayMap;

    .line 60
    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-nez v1, :cond_3

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 69
    new-instance v2, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$2;

    .line 72
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$2;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothDisconnected(ILjava/lang/String;)V

    .line 84
    new-instance v0, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;

    .line 87
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :cond_4
    return-void
    .line 95
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 11
    check-cast v1, Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 22
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/hardware/input/InputManager;->removeInputDeviceBatteryListener(ILandroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ": Failed to remove registered battery listener for "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "."

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    check-cast v0, Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 89
    check-cast v1, Landroid/util/ArrayMap;

    .line 90
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothDisconnected(ILjava/lang/String;)V

    .line 97
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$2;

    .line 100
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$2;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_2
    new-instance v0, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$3;

    .line 108
    invoke-direct {v0, p1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$3;-><init>(I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 113
    return-void
    .line 116
.end method

.method public final onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;

    .line 4
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;-><init>(Lcom/android/systemui/stylus/StylusManager;I[BLandroid/bluetooth/BluetoothDevice;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final onStylusBluetoothConnected(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/stylus/StylusManager;->trackAndLogBluetoothSession(IZ)V

    .line 3
    iget-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->executor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, p1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ": Metadata listener already registered for device. Ignoring."

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_1
    return-void
    .line 50
.end method

.method public final onStylusBluetoothDisconnected(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/stylus/StylusManager;->trackAndLogBluetoothSession(IZ)V

    .line 3
    iget-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    invoke-virtual {p2, p1, p0}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ": Metadata listener does not exist for device. Ignoring."

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_1
    return-void
    .line 48
.end method

.method public final onStylusUsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    sget-object v1, Lcom/android/systemui/flags/Flags;->TRACK_STYLUS_EVER_USED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->context:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/hardware/input/InputSettings;->isStylusEverUsed(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 24
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->context:Landroid/content/Context;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Landroid/hardware/input/InputSettings;->setStylusEverUsed(Landroid/content/Context;Z)V

    .line 38
    sget-object v0, Lcom/android/systemui/stylus/StylusManager$onStylusUsed$2;->INSTANCE:Lcom/android/systemui/stylus/StylusManager$onStylusUsed$2;

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
    .line 46
.end method

.method public final registerBatteryListener(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->executor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/input/InputManager;->addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ": Failed to register battery listener for "

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "."

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public final trackAndLogBluetoothSession(IZ)V
    .locals 5

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 23
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 25
    move-result-object v3

    .line 28
    check-cast p2, Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    sget-object v2, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    check-cast p0, Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/internal/logging/InstanceId;

    .line 50
    invoke-interface {p2, v2, v1, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    sget-object v2, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 58
    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 65
    check-cast v3, Landroid/util/ArrayMap;

    .line 66
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 72
    invoke-interface {p2, v2, v1, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 82
    check-cast p0, Landroid/util/ArrayMap;

    .line 83
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void
    .line 88
.end method
