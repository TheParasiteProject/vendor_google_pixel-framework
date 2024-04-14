.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->$r8$lambda$H-LrtANoolvlZkgSKhNBpf8li4w(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
