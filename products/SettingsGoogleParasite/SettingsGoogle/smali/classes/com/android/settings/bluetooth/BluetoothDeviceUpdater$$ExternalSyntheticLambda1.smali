.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDeviceUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    check-cast p2, Landroidx/preference/Preference;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->$r8$lambda$LzjGIdKnI-7Hzf6wpxVLC5R7Vyg(Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;Ljava/util/List;Landroid/bluetooth/BluetoothDevice;Landroidx/preference/Preference;)V

    return-void
.end method
