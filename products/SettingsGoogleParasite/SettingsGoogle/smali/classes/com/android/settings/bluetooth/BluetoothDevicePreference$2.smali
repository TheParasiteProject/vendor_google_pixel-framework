.class Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;
.super Ljava/lang/Object;
.source "BluetoothDevicePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    return-void
.end method
