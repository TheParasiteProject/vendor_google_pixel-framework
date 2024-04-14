.class abstract Lcom/google/android/settings/fuelgauge/BluetoothUtils;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"


# direct methods
.method private static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 103
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static marshall(Landroid/os/Parcelable;)[B
    .locals 2

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method private static putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p2, :cond_0

    .line 97
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static wrapBluetoothData(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)Landroid/content/ContentValues;
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 38
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alias"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 45
    const-string v1, "hardwareVersion"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0x11

    .line 48
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 47
    const-string v1, "deviceType"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0xb

    .line 51
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 50
    const-string v1, "batteryLevelRight"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0xa

    .line 53
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 52
    const-string v1, "batteryLevelLeft"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0xc

    .line 55
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 54
    const-string v1, "batteryLevelCase"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0x12

    .line 57
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 56
    const-string v1, "batteryLevelMain"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0xe

    .line 60
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 59
    const-string v1, "batteryChargingRight"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0xd

    .line 62
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 61
    const-string v1, "batteryChargingLeft"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0xf

    .line 64
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 63
    const-string v1, "batteryChargingCase"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 v0, 0x13

    .line 66
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 65
    const-string v1, "batteryChargingMain"

    invoke-static {p1, v1, v0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    .line 70
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p2

    .line 69
    const-string v0, "deviceIconMain"

    invoke-static {p1, v0, p2}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 p2, 0x9

    .line 72
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p2

    .line 71
    const-string v0, "deviceIconCase"

    invoke-static {p1, v0, p2}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/4 p2, 0x7

    .line 74
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p2

    .line 73
    const-string v0, "deviceIconLeft"

    invoke-static {p1, v0, p2}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const/16 p2, 0x8

    .line 76
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p2

    .line 75
    const-string v0, "deviceIconRight"

    invoke-static {p1, v0, p2}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->putStringMetadata(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    const-string p2, "bluetoothClass"

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/BluetoothUtils;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    return-object p1
.end method
