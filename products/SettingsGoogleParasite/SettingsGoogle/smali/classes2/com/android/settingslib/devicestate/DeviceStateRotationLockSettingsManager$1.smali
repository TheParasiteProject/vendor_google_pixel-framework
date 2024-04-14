.class Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;
.super Landroid/database/ContentObserver;
.source "DeviceStateRotationLockSettingsManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Landroid/os/Handler;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;->this$0:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;->this$0:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->onPersistedSettingsChanged()V

    return-void
.end method
