.class public Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettableDeviceState"
.end annotation


# instance fields
.field private final mDeviceState:I

.field private final mIsSettable:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mDeviceState:I

    .line 388
    iput-boolean p2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mIsSettable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 404
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 405
    :cond_1
    check-cast p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;

    .line 406
    iget v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mDeviceState:I

    iget v3, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mDeviceState:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mIsSettable:Z

    iget-boolean p1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mIsSettable:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDeviceState()I
    .locals 0

    .line 393
    iget p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mDeviceState:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mDeviceState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mIsSettable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSettable()Z
    .locals 0

    .line 398
    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mIsSettable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettableDeviceState{mDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mDeviceState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSettable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;->mIsSettable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
