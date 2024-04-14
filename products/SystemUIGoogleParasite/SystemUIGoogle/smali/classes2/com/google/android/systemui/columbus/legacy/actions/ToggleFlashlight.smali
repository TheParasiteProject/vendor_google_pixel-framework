.class public final Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final FLASHLIGHT_TIMEOUT:J


# instance fields
.field public final flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field public final flashlightListener:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;

.field public final handler:Landroid/os/Handler;

.field public final tag:Ljava/lang/String;

.field public final turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->FLASHLIGHT_TIMEOUT:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/FlashlightController;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    const-string p1, "ToggleFlashlight"

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->tag:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightListener:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;

    .line 21
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 23
    invoke-direct {p3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;)V

    .line 25
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 28
    check-cast p2, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 30
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->updateAvailable$6()V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->isEnabled()Z

    .line 13
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->setFlashlight(Z)V

    .line 19
    if-eqz v2, :cond_0

    .line 22
    sget-wide v1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->FLASHLIGHT_TIMEOUT:J

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 33
    return-void
    .line 36
.end method

.method public final updateAvailable$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 22
    return-void
    .line 25
.end method
