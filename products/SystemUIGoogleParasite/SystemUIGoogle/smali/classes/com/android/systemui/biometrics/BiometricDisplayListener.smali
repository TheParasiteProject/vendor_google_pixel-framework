.class public final Lcom/android/systemui/biometrics/BiometricDisplayListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final cachedDisplayInfo:Landroid/view/DisplayInfo;

.field public final context:Landroid/content/Context;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final handler:Landroid/os/Handler;

.field public final onChanged:Lkotlin/jvm/functions/Function0;

.field public final sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p1, Landroid/view/DisplayInfo;

    .line 15
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final enable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 17
    const-wide/16 v2, 0x4

    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 21
    return-void
    .line 24
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 2
    iget p1, p1, Landroid/view/DisplayInfo;->rotation:I

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 19
    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->sensorType:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;

    .line 28
    instance-of v0, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$SideFingerprint;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->onChanged:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    :cond_3
    :goto_1
    return-void
    .line 47
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
