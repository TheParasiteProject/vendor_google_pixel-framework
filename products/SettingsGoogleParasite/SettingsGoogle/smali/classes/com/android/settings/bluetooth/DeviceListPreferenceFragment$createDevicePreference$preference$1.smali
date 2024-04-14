.class final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;
.super Ljava/lang/Object;
.source "DeviceListPreferenceFragment.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic $cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settings/bluetooth/BluetoothDevicePreference;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 224
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$getPrefContext(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 226
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$getShowDevicesWithoutNames$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Z

    move-result v2

    const/4 v3, 0x2

    .line 223
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZI)V

    .line 228
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 229
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 231
    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->hideSecondTarget(Z)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->apply(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    move-result-object p0

    return-object p0
.end method
