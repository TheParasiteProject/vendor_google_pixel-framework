.class public final Lcom/android/systemui/stylus/StylusUsiPowerStartable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/stylus/StylusManager$StylusCallback;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final stylusManager:Lcom/android/systemui/stylus/StylusManager;

.field public final stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onStylusAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public final onStylusUsiBatteryStateChanged(ILandroid/hardware/BatteryState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->isPresent()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final start()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_USI_BATTERY_NOTIFICATIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 15
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 17
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 30
    move-object v0, v1

    .line 33
    :goto_0
    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;

    .line 34
    invoke-direct {v1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerStartable;)V

    .line 36
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 39
    move-result-object v0

    .line 42
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 43
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/InputDevice;

    .line 58
    const/16 v2, 0x4002

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v4, Landroid/content/IntentFilter;

    .line 79
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v1, "StylusUsiPowerUI.dismiss"

    .line 84
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "StylusUsiPowerUI.click"

    .line 89
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 94
    iget-object v6, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 96
    const/4 v7, 0x4

    .line 98
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 99
    iget-object v2, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 101
    const-string v5, "android.permission.DEVICE_POWER"

    .line 103
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 108
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p0, v0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 115
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$startListener$1;

    .line 117
    invoke-direct {v1, v0}, Lcom/android/systemui/stylus/StylusManager$startListener$1;-><init>(Lcom/android/systemui/stylus/StylusManager;)V

    .line 119
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_3
    return-void
    .line 125
.end method
