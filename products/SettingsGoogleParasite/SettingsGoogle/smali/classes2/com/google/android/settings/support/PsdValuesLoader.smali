.class public Lcom/google/android/settings/support/PsdValuesLoader;
.super Lcom/android/settingslib/utils/AsyncLoader;
.source "PsdValuesLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoader<",
        "Lcom/google/android/settings/support/PsdBundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_FORMATTER:Ljava/text/SimpleDateFormat;

.field private static final DEBUG:Z

.field static final NOE_ALARM_MAX_VOLUME:Ljava/lang/String; = "noe_alarm_max_volume"

.field static final NOE_BATTERY_LEVEL:Ljava/lang/String; = "noe_battery_level"

.field static final NOE_BATTERY_SCALE:Ljava/lang/String; = "noe_battery_scale"

.field static final NOE_BATTERY_STATUS:Ljava/lang/String; = "noe_battery_status"

.field static final NOE_BRIGHTNESS_LEVEL:Ljava/lang/String; = "noe_brightness_level"

.field static final NOE_CAMERA_VERSION_CODE:Ljava/lang/String; = "noe_camera_version_code"

.field static final NOE_CAMERA_VERSION_NAME:Ljava/lang/String; = "noe_camera_version_name"

.field static final NOE_CELLULAR_DBM:Ljava/lang/String; = "noe_cellular_dbm"

.field static final NOE_CELLULAR_RADIO_TYPE:Ljava/lang/String; = "noe_cellular_radio_type"

.field static final NOE_CELLULAR_STRENGTH:Ljava/lang/String; = "noe_cellular_strength"

.field static final NOE_CHARGING_STATUS:Ljava/lang/String; = "noe_charging_status"

.field static final NOE_DEVICE_ACTIVATION_TIME:Ljava/lang/String; = "noe_device_activation_time"

.field static final NOE_IMEI:Ljava/lang/String; = "noe_imei"

.field static final NOE_LOCATION_MODE:Ljava/lang/String; = "noe_location_mode"

.field static final NOE_MUSIC_MAX_VOLUME:Ljava/lang/String; = "noe_music_max_volume"

.field static final NOE_NOTIFICATION_MAX_VOLUME:Ljava/lang/String; = "noe_notification_max_volume"

.field static final NOE_PREVIOUS_OS:Ljava/lang/String; = "noe_previous_os"

.field static final NOE_RINGER_MAX_VOLUME:Ljava/lang/String; = "noe_ringer_max_volume"

.field static final NOE_SYSTEM_MAX_VOLUME:Ljava/lang/String; = "noe_system_max_volume"

.field static final NOE_USB_DATA_ROLE:Ljava/lang/String; = "noe_usb_data_role"

.field static final NOE_USB_FUNCTIONS:Ljava/lang/String; = "noe_usb_functions"

.field static final NOE_USB_POWER_ROLE:Ljava/lang/String; = "noe_usb_power_role"

.field static final NOE_VOICE_CALL_MAX_VOLUME:Ljava/lang/String; = "noe_voice_call_max_volume"

.field static final NOE_WEAR_VERSION_CODE:Ljava/lang/String; = "noe_wear_version_code"

.field static final NOE_WEAR_VERSION_NAME:Ljava/lang/String; = "noe_wear_version_name"

.field static final NOE_WIFI_AVAILABLE:Ljava/lang/String; = "noe_wifi_available"

.field static final NOE_WIFI_CONNECTED:Ljava/lang/String; = "noe_wifi_connected"

.field static final NOE_WIFI_SECURITY_KEY_VALID:Ljava/lang/String; = "noe_wifi_security_key_valid"

.field static final NOE_WIFI_SPEED:Ljava/lang/String; = "noe_wifi_speed"

.field static final NOE_WIFI_STRENGTH:Ljava/lang/String; = "noe_wifi_strength"

.field static sUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/settings/support/PsdValuesLoader;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    const-string v0, "PsdValuesLoader"

    const/4 v1, 0x3

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/settings/support/PsdValuesLoader;->DEBUG:Z

    return-void
.end method

.method protected static dumpBatteryStats(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "batterystats"

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "settingsgoogle:psd_battery_stats"

    const/4 v3, 0x0

    .line 648
    invoke-static {v1, v2, v3}, Lcom/google/android/settings/experiments/GServicesProxy;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "PsdValuesLoader"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 651
    sget-boolean p0, Lcom/google/android/settings/support/PsdValuesLoader;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Not collecting battery_stats, skip."

    .line 652
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    .line 660
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, v4, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 665
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "-c"

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 666
    sget-boolean v0, Lcom/google/android/settings/support/PsdValuesLoader;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Failed to dump battery stats."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_5

    goto :goto_1

    .line 669
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 670
    invoke-static {p0}, Lcom/google/android/settings/support/PsdValuesLoader;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    .line 676
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    :goto_0
    :try_start_2
    const-string v1, "IOException while dumping batterystats"

    .line 673
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    .line 676
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 678
    :cond_6
    throw v0
.end method

.method private static getCellularStrength(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 7

    .line 588
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    .line 594
    filled-new-array {p0, p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 600
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 601
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    instance-of v6, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_1

    .line 608
    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    .line 609
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v6

    .line 610
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    goto :goto_1

    .line 611
    :cond_1
    instance-of v6, v4, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_2

    .line 612
    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v6

    .line 614
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v4

    goto :goto_1

    .line 615
    :cond_2
    instance-of v6, v4, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_3

    .line 616
    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    .line 617
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v6

    .line 618
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    goto :goto_1

    .line 619
    :cond_3
    instance-of v6, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_4

    .line 620
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    .line 621
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    .line 622
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v6

    .line 623
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/high16 v4, -0x80000000

    .line 626
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 630
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 637
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceAgeInDays(Landroid/content/ContentResolver;)J
    .locals 5

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "device_registration_time"

    const-wide/16 v3, -0x1

    invoke-static {p0, v2, v3, v4}, Lcom/google/android/settings/experiments/GServicesProxy;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/settings/support/PsdValuesLoader;->roundToDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getUsbMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 574
    sget-object v0, Lcom/google/android/settings/support/PsdValuesLoader;->sUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 577
    :cond_0
    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;-><init>(Landroid/content/Context;Landroid/os/UserManager;)V

    move-object v0, v1

    .line 579
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getCurrentFunctions()J

    move-result-wide v1

    .line 580
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getPowerRole()I

    move-result p0

    .line 581
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getDataRole()I

    move-result v0

    .line 583
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWifiExtras(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 801
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 804
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    .line 809
    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWifiStatus(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    const-string v0, "connectivity"

    .line 818
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4

    .line 820
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v6, v0, v2

    .line 821
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v6, :cond_2

    .line 822
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    .line 824
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v5, v8

    .line 827
    :cond_0
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    move v4, v3

    goto :goto_1

    :cond_1
    move v3, v8

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 833
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    .line 836
    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasModifiedSystemProperties()Z
    .locals 2

    const-string v0, "ro.debuggable"

    .line 897
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ro.secure"

    .line 898
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static hasSuperUserBinary()Z
    .locals 4

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/sbin"

    .line 868
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/system/bin"

    .line 869
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/system/xbin"

    .line 870
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/data/local/xbin"

    .line 871
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/data/local/bin"

    .line 872
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/system/sd/xbin"

    .line 873
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/system/bin/failsafe"

    .line 874
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/data/local"

    .line 875
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PATH"

    .line 877
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 881
    new-instance v2, Ljava/io/File;

    const-string v3, "su"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isDevOrTestKeys()Z
    .locals 2

    .line 891
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "test-keys"

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dev-keys"

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDeviceRooted()Z
    .locals 1

    .line 863
    invoke-static {}, Lcom/google/android/settings/support/PsdValuesLoader;->isDevOrTestKeys()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/settings/support/PsdValuesLoader;->hasModifiedSystemProperties()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/settings/support/PsdValuesLoader;->hasSuperUserBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static makePsdBundle(Landroid/content/Context;I)Lcom/google/android/settings/support/PsdBundle;
    .locals 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v1, :cond_3

    if-ne v6, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    .line 194
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 196
    const-class v11, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    const-string v12, "wifi"

    .line 197
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiManager;

    const-string v13, "audio"

    .line 199
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioManager;

    .line 202
    new-instance v14, Landroid/content/IntentFilter;

    const-string v15, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v14, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "screen_brightness_mode"

    .line 206
    invoke-static {v9, v15}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "screen_off_timeout"

    .line 210
    invoke-static {v9, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "location"

    .line 216
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    if-eqz v5, :cond_4

    const-string v6, "gps"

    .line 219
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    .line 218
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_6

    .line 230
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 232
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 233
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 234
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v23

    .line 235
    invoke-static/range {v23 .. v23}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move-object/from16 v24, v6

    .line 236
    invoke-static/range {v23 .. v23}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v6

    move-wide/from16 v25, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 238
    :try_start_0
    invoke-virtual {v6, v3, v2}, Landroid/telephony/ims/ImsMmTelManager;->isAvailable(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v24

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v2

    move-object/from16 v24, v6

    :catch_0
    move-object/from16 v6, v24

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v25, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    const-string v3, "android_id"

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const-wide/16 v4, 0x0

    .line 247
    invoke-static {v9, v3, v4, v5}, Lcom/google/android/settings/experiments/GServicesProxy;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "persist.sys.timezone"

    .line 251
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_7

    const/4 v5, 0x1

    .line 279
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v29

    .line 278
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    const/4 v5, 0x4

    .line 281
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v30

    .line 280
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    const/4 v5, 0x3

    .line 283
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v31

    .line 282
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    const/4 v5, 0x2

    .line 285
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v32

    .line 284
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    const/4 v5, 0x0

    .line 287
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v33

    .line 286
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    const/4 v5, 0x5

    .line 289
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v34

    .line 288
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v29

    move-object/from16 v29, v5

    goto :goto_6

    :cond_7
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_6
    if-eqz v7, :cond_b

    const-string v5, "screen_brightness"

    .line 294
    invoke-static {v9, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_8

    .line 298
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v36

    .line 299
    invoke-static {v11}, Lcom/google/android/settings/support/PsdValuesLoader;->getCellularStrength(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    .line 301
    aget-object v37, v11, v18

    const/16 v19, 0x1

    .line 302
    aget-object v38, v11, v19

    const/16 v17, 0x2

    .line 303
    aget-object v11, v11, v17

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 307
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/google/android/settings/support/PsdValuesLoader;->dumpBatteryStats(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_9

    .line 309
    sget-boolean v40, Lcom/google/android/settings/support/PsdValuesLoader;->DEBUG:Z

    if-eqz v40, :cond_9

    .line 311
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v41, v5

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v11

    const-string v11, "Dump battery stats, length: %d"

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "PsdValuesLoader"

    .line 310
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    move-object/from16 v41, v5

    move-object/from16 v40, v11

    :goto_8
    if-eqz v13, :cond_a

    const/4 v5, 0x0

    .line 318
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    .line 317
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    .line 321
    invoke-virtual {v13, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    .line 320
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 324
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v27

    .line 323
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    const/4 v5, 0x4

    .line 327
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    const/4 v5, 0x3

    .line 330
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v42

    .line 329
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v42, v5

    const/4 v5, 0x2

    .line 333
    invoke-virtual {v13, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v43

    .line 332
    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-virtual {v13}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v43, v5

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_9
    const-string v5, "plugged"

    move-object/from16 v44, v11

    const/4 v11, -0x1

    .line 338
    invoke-virtual {v14, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-static/range {p0 .. p0}, Lcom/google/android/settings/support/PsdValuesLoader;->getUsbMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    .line 345
    invoke-static {v12}, Lcom/google/android/settings/support/PsdValuesLoader;->getWifiExtras(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v45, v12

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_a
    const-string v12, ""

    if-eqz v8, :cond_d

    .line 351
    invoke-static {v9}, Lcom/google/android/settings/support/PsdValuesLoader;->getDeviceAgeInDays(Landroid/content/ContentResolver;)J

    move-result-wide v46

    .line 352
    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v48, 0x1e

    cmp-long v46, v46, v48

    if-gtz v46, :cond_c

    const-string v46, "1"

    goto :goto_b

    :cond_c
    const-string v46, "0"

    :goto_b
    move-object/from16 v60, v46

    move-object/from16 v46, v11

    move-object/from16 v11, v60

    goto :goto_c

    :cond_d
    move-object/from16 v46, v11

    move-object v8, v12

    move-object v11, v8

    .line 357
    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/google/android/settings/support/PsdValuesLoader;->getWifiStatus(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v47

    move-object/from16 v48, v5

    const-string v5, "scale"

    move-object/from16 v49, v13

    const/4 v13, -0x1

    .line 360
    invoke-virtual {v14, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v11

    const-string v11, "level"

    .line 362
    invoke-virtual {v14, v11, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "location_mode"

    move-object/from16 v50, v8

    const/4 v8, 0x0

    .line 366
    invoke-static {v9, v13, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 370
    invoke-static {v14, v1}, Lcom/google/android/settings/support/PsdValuesLoader;->readBatteryInfo(Landroid/content/Intent;I)[Ljava/lang/String;

    move-result-object v13

    .line 374
    invoke-static {v0, v7}, Lcom/google/android/settings/support/PsdValuesLoader;->readStorage(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v14

    .line 378
    invoke-static {v0, v7}, Lcom/google/android/settings/support/PsdValuesLoader;->readRam(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v7

    const-string v7, "com.google.android.GoogleCamera"

    .line 381
    invoke-static {v10, v7}, Lcom/google/android/settings/support/PsdValuesLoader;->readVersionInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v1, "com.google.android.wearable.app"

    .line 384
    invoke-static {v10, v1}, Lcom/google/android/settings/support/PsdValuesLoader;->readVersionInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 387
    invoke-static {v10, v1}, Lcom/google/android/settings/support/PsdValuesLoader;->readVersionInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v7

    const-string v7, "com.google.android.gms"

    .line 391
    invoke-static {v10, v7}, Lcom/google/android/settings/support/PsdValuesLoader;->readVersionInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v55, v7

    const-string v7, "com.android.vending"

    .line 395
    invoke-static {v10, v7}, Lcom/google/android/settings/support/PsdValuesLoader;->readVersionInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v10, "update_url"

    .line 399
    invoke-static {v9, v10, v12}, Lcom/google/android/settings/experiments/GServicesProxy;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 402
    invoke-static/range {p0 .. p0}, Lcom/google/android/settings/support/PsdValuesLoader;->readBluetoothInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v56

    move-object/from16 v57, v10

    const-string v10, "settingsgoogle:psd_values_size_limit_bytes"

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    const-wide/32 v13, 0x61a80

    .line 405
    invoke-static {v9, v10, v13, v14}, Lcom/google/android/settings/experiments/GServicesProxy;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v9

    .line 411
    new-instance v13, Lcom/google/android/settings/support/PsdBundle$Builder;

    invoke-direct {v13, v0, v9, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;-><init>(Landroid/content/Context;J)V

    const-string v9, "noe_display_name"

    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 412
    invoke-virtual {v13, v9, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_type"

    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 413
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_product"

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 414
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "noe_sdk_int"

    invoke-virtual {v9, v13, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_incremental"

    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 416
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_codename"

    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 417
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_board"

    sget-object v13, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 418
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_brand"

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 419
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_fingerprint"

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 420
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_base_os"

    sget-object v13, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 421
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 422
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "noe_preview_sdk_int"

    invoke-virtual {v9, v13, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    const-string v10, "noe_security_patch"

    sget-object v13, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 423
    invoke-virtual {v9, v10, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    sget-object v10, Lcom/google/android/settings/support/PsdValuesLoader;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 425
    invoke-virtual {v10, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "noe_dump_datetime"

    invoke-virtual {v9, v13, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v9

    if-nez v4, :cond_e

    move-object v4, v12

    :cond_e
    const-string v10, "noe_timezone"

    .line 426
    invoke-virtual {v9, v10, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v4

    const-string v9, "noe_bootloader"

    sget-object v10, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 427
    invoke-virtual {v4, v9, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v4

    const-string v9, "noe_radio"

    .line 428
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v4

    if-nez v6, :cond_f

    move-object v6, v12

    :cond_f
    const-string v9, "noe_network_operator"

    .line 430
    invoke-virtual {v4, v9, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v4

    if-nez v21, :cond_10

    move-object v6, v12

    goto :goto_d

    :cond_10
    move-object/from16 v6, v21

    :goto_d
    const-string v9, "noe_network_type"

    .line 431
    invoke-virtual {v4, v9, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v4

    if-nez v22, :cond_11

    move-object v6, v12

    goto :goto_e

    :cond_11
    move-object/from16 v6, v22

    :goto_e
    const-string v9, "noe_phone_type"

    .line 432
    invoke-virtual {v4, v9, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v4

    if-nez v2, :cond_12

    move-object v2, v12

    :cond_12
    const-string v6, "noe_is_volte_available"

    .line 433
    invoke-virtual {v4, v6, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v4, "noe_build_id"

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 435
    invoke-virtual {v2, v4, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v4, "noe_decimal_gsf_id"

    .line 437
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_gps_enabled"

    move-object/from16 v4, v24

    .line 438
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v15, :cond_13

    move-object v15, v12

    :cond_13
    const-string v3, "noe_screen_brightness_mode"

    .line 439
    invoke-virtual {v2, v3, v15}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v34, :cond_14

    move-object v3, v12

    goto :goto_f

    :cond_14
    move-object/from16 v3, v34

    :goto_f
    const-string v4, "noe_system_max_volume"

    .line 441
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v30, :cond_15

    move-object v3, v12

    goto :goto_10

    :cond_15
    move-object/from16 v3, v30

    :goto_10
    const-string v4, "noe_alarm_max_volume"

    .line 442
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v33, :cond_16

    move-object v3, v12

    goto :goto_11

    :cond_16
    move-object/from16 v3, v33

    :goto_11
    const-string v4, "noe_voice_call_max_volume"

    .line 444
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v29, :cond_17

    move-object v3, v12

    goto :goto_12

    :cond_17
    move-object/from16 v3, v29

    :goto_12
    const-string v4, "noe_notification_max_volume"

    .line 446
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v31, :cond_18

    move-object v3, v12

    goto :goto_13

    :cond_18
    move-object/from16 v3, v31

    :goto_13
    const-string v4, "noe_music_max_volume"

    .line 448
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v32, :cond_19

    move-object v3, v12

    goto :goto_14

    :cond_19
    move-object/from16 v3, v32

    :goto_14
    const-string v4, "noe_ringer_max_volume"

    .line 449
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v23, :cond_1a

    move-object v4, v12

    goto :goto_15

    :cond_1a
    move-object/from16 v4, v23

    :goto_15
    const-string v3, "noe_display_timeout"

    .line 452
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v20, :cond_1b

    move-object v3, v12

    goto :goto_16

    :cond_1b
    move-object/from16 v3, v20

    :goto_16
    const-string v4, "noe_sim_state"

    .line 453
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_good_reboots_last_day"

    .line 454
    invoke-virtual {v2, v3, v12}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_bad_reboots_last_day"

    .line 455
    invoke-virtual {v2, v3, v12}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_good_reboots_last_week"

    .line 456
    invoke-virtual {v2, v3, v12}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_bad_reboots_last_week"

    .line 457
    invoke-virtual {v2, v3, v12}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_location_mode"

    .line 458
    invoke-virtual {v2, v3, v8}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_wifi_state"

    .line 459
    invoke-static/range {p0 .. p0}, Lcom/google/android/settings/support/PsdValuesLoader;->readWifiState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 460
    aget-object v4, v47, v3

    const-string v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 461
    aget-object v4, v47, v3

    goto :goto_17

    :cond_1c
    invoke-static/range {p0 .. p0}, Lcom/google/android/settings/support/PsdValuesLoader;->readWifiSecurityKeyValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    const-string v3, "noe_wifi_security_key_valid"

    .line 460
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v58, v3

    const-string v3, "noe_battery_health"

    .line 462
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_battery_level"

    .line 463
    invoke-virtual {v2, v3, v11}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_battery_scale"

    .line 464
    invoke-virtual {v2, v3, v5}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_battery_voltage"

    const/4 v4, 0x2

    aget-object v5, v58, v4

    .line 465
    invoke-virtual {v2, v3, v5}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_battery_present"

    const/4 v4, 0x3

    aget-object v4, v58, v4

    .line 466
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v59, v3

    const-string v5, "noe_storage_available"

    .line 467
    invoke-virtual {v2, v5, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v4, "noe_storage_total"

    const/4 v5, 0x1

    aget-object v6, v59, v5

    .line 468
    invoke-virtual {v2, v4, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    aget-object v4, v51, v3

    const-string v6, "noe_ram_available"

    .line 469
    invoke-virtual {v2, v6, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v4, "noe_ram_total"

    aget-object v6, v51, v5

    .line 470
    invoke-virtual {v2, v4, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    aget-object v4, v1, v3

    const-string v6, "noe_google_app_version_code"

    .line 471
    invoke-virtual {v2, v6, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v4, "noe_google_app_version_name"

    aget-object v1, v1, v5

    .line 472
    invoke-virtual {v2, v4, v1}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    aget-object v2, v55, v3

    const-string v4, "noe_google_play_services_version_code"

    .line 473
    invoke-virtual {v1, v4, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    const-string v2, "noe_google_play_services_version_name"

    aget-object v4, v55, v5

    .line 475
    invoke-virtual {v1, v2, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    aget-object v2, v7, v3

    const-string v4, "noe_google_play_store_version_code"

    .line 477
    invoke-virtual {v1, v4, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    const-string v2, "noe_google_play_store_version_name"

    aget-object v4, v7, v5

    .line 478
    invoke-virtual {v1, v2, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    const-string v2, "noe_update_url"

    move-object/from16 v4, v57

    .line 479
    invoke-virtual {v1, v2, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    aget-object v2, v56, v3

    const-string v4, "noe_num_bluetooth_connections"

    .line 480
    invoke-virtual {v1, v4, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    const-string v2, "noe_bluetooth_enabled"

    aget-object v4, v56, v5

    .line 481
    invoke-virtual {v1, v2, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    .line 482
    invoke-static {}, Lcom/google/android/settings/support/PsdValuesLoader;->isDeviceRooted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "noe_is_rooted"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    aget-object v2, v54, v3

    const-string v4, "noe_camera_version_code"

    .line 483
    invoke-virtual {v1, v4, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    const-string v2, "noe_camera_version_name"

    aget-object v4, v54, v5

    .line 484
    invoke-virtual {v1, v2, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    aget-object v2, v53, v3

    const-string v3, "noe_wear_version_code"

    .line 485
    invoke-virtual {v1, v3, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    const-string v2, "noe_wear_version_name"

    aget-object v3, v53, v5

    .line 486
    invoke-virtual {v1, v2, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v1

    move/from16 v2, p1

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1d

    .line 489
    invoke-virtual {v1}, Lcom/google/android/settings/support/PsdBundle$Builder;->addPairedBluetoothDevices()Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addConnectedBluetoothDevicesSignals()Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addTopBatteryApps()Lcom/google/android/settings/support/PsdBundle$Builder;

    :cond_1d
    if-ne v5, v2, :cond_1e

    const-string v3, "noe_device_activation_time"

    move-object/from16 v8, v50

    .line 495
    invoke-virtual {v1, v3, v8}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    :cond_1e
    if-nez v2, :cond_1f

    const-string v2, "noe_device_under_thirty"

    move-object/from16 v3, v35

    .line 499
    invoke-virtual {v1, v2, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    :cond_1f
    if-eqz v52, :cond_2e

    if-nez v16, :cond_20

    move-object v2, v12

    goto :goto_18

    :cond_20
    move-object/from16 v2, v16

    :goto_18
    const-string v3, "noe_voice_call_volume"

    .line 504
    invoke-virtual {v1, v3, v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v44, :cond_21

    move-object v3, v12

    goto :goto_19

    :cond_21
    move-object/from16 v3, v44

    :goto_19
    const-string v4, "noe_notification_volume"

    .line 506
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v27, :cond_22

    move-object v3, v12

    goto :goto_1a

    :cond_22
    move-object/from16 v3, v27

    :goto_1a
    const-string v4, "noe_system_volume"

    .line 508
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_battery_status"

    const/4 v4, 0x1

    aget-object v5, v58, v4

    .line 510
    invoke-virtual {v2, v3, v5}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v28, :cond_23

    move-object v3, v12

    goto :goto_1b

    :cond_23
    move-object/from16 v3, v28

    :goto_1b
    const-string v4, "noe_alarm_volume"

    .line 511
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v42, :cond_24

    move-object v3, v12

    goto :goto_1c

    :cond_24
    move-object/from16 v3, v42

    :goto_1c
    const-string v4, "noe_music_volume"

    .line 512
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v43, :cond_25

    move-object v3, v12

    goto :goto_1d

    :cond_25
    move-object/from16 v3, v43

    :goto_1d
    const-string v4, "noe_ringer_volume"

    .line 513
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v41, :cond_26

    move-object v3, v12

    goto :goto_1e

    :cond_26
    move-object/from16 v3, v41

    :goto_1e
    const-string v4, "noe_brightness_level"

    .line 515
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v49, :cond_27

    move-object v13, v12

    goto :goto_1f

    :cond_27
    move-object/from16 v13, v49

    :goto_1f
    const-string v3, "noe_headset_attached"

    .line 517
    invoke-virtual {v2, v3, v13}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v39, :cond_28

    move-object v3, v12

    goto :goto_20

    :cond_28
    move-object/from16 v3, v39

    :goto_20
    const-string v4, "noe_battery_stats"

    .line 519
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v48, :cond_29

    move-object v5, v12

    goto :goto_21

    :cond_29
    move-object/from16 v5, v48

    :goto_21
    const-string v3, "noe_charging_status"

    .line 520
    invoke-virtual {v2, v3, v5}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v46, v3

    const-string v3, "noe_usb_functions"

    .line 521
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_usb_power_role"

    const/4 v4, 0x1

    aget-object v5, v46, v4

    .line 522
    invoke-virtual {v2, v3, v5}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_usb_data_role"

    const/4 v4, 0x2

    aget-object v4, v46, v4

    .line 523
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v36, :cond_2a

    move-object v3, v12

    goto :goto_22

    :cond_2a
    move-object/from16 v3, v36

    :goto_22
    const-string v4, "noe_imei"

    .line 524
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v37, :cond_2b

    move-object v3, v12

    goto :goto_23

    :cond_2b
    move-object/from16 v3, v37

    :goto_23
    const-string v4, "noe_cellular_radio_type"

    .line 525
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v38, :cond_2c

    move-object v3, v12

    goto :goto_24

    :cond_2c
    move-object/from16 v3, v38

    :goto_24
    const-string v4, "noe_cellular_strength"

    .line 527
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    if-nez v40, :cond_2d

    goto :goto_25

    :cond_2d
    move-object/from16 v12, v40

    :goto_25
    const-string v3, "noe_cellular_dbm"

    .line 529
    invoke-virtual {v2, v3, v12}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_wifi_available"

    const/4 v4, 0x0

    aget-object v5, v47, v4

    .line 530
    invoke-virtual {v2, v3, v5}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_wifi_connected"

    const/4 v5, 0x1

    aget-object v6, v47, v5

    .line 531
    invoke-virtual {v2, v3, v6}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    aget-object v3, v45, v4

    const-string v4, "noe_wifi_speed"

    .line 532
    invoke-virtual {v2, v4, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    const-string v3, "noe_wifi_strength"

    aget-object v4, v45, v5

    .line 533
    invoke-virtual {v2, v3, v4}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    .line 535
    invoke-virtual {v1}, Lcom/google/android/settings/support/PsdBundle$Builder;->addBatteryAnomalyApps()Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addTelephonyTroubleshooterDiagnosticSignals()Lcom/google/android/settings/support/PsdBundle$Builder;

    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lcom/google/android/settings/support/PsdBundle$Builder;->addTelephonyTroubleshooterStatisticsSignals()Lcom/google/android/settings/support/PsdBundle$Builder;

    .line 540
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1110000    # @android:bool/config_sendPackageName

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "genie-eng:app_pkg_name"

    const-string v3, "com.google.android.settings.gphone"

    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/google/android/settings/support/PsdBundle$Builder;->addSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/settings/support/PsdBundle$Builder;

    .line 544
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v25

    .line 545
    invoke-static/range {p0 .. p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x3fb

    const/4 v7, 0x0

    const-string v8, "latency"

    long-to-int v9, v2

    .line 546
    invoke-virtual/range {v4 .. v9}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 552
    invoke-virtual {v1}, Lcom/google/android/settings/support/PsdBundle$Builder;->build()Lcom/google/android/settings/support/PsdBundle;

    move-result-object v0

    return-object v0
.end method

.method private static readBatteryInfo(Landroid/content/Intent;I)[Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 685
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "health"

    const/4 v2, -0x1

    .line 686
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x2

    if-eq v1, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "status"

    .line 688
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v0, v4

    :cond_1
    const-string p1, "voltage"

    .line 690
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "present"

    .line 692
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    return-object v0
.end method

.method private static readBluetoothInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 697
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth"

    .line 699
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 701
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 704
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 705
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 709
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 710
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 713
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PsdValuesLoader"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/google/android/settings/support/PsdValuesLoader;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 743
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 747
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 752
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 750
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 751
    throw p0
.end method

.method protected static readRam(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "activity"

    .line 758
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 760
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 761
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 762
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 763
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    if-nez p1, :cond_0

    .line 765
    invoke-static {v4, v5}, Lcom/google/android/settings/support/PsdValuesLoader;->roundToMB(J)J

    move-result-wide v4

    .line 766
    invoke-static {v6, v7}, Lcom/google/android/settings/support/PsdValuesLoader;->roundToMB(J)J

    move-result-wide v6

    .line 768
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 769
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_1
    const-string p0, ""

    aput-object p0, v0, v2

    aput-object p0, v0, v1

    :goto_0
    return-object v0
.end method

.method protected static readStorage(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 7

    .line 778
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 783
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object p0

    .line 784
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/VolumeInfo;

    .line 785
    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 786
    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 787
    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 788
    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 792
    invoke-static {v0, v1}, Lcom/google/android/settings/support/PsdValuesLoader;->roundToMB(J)J

    move-result-wide v0

    .line 793
    invoke-static {v2, v3}, Lcom/google/android/settings/support/PsdValuesLoader;->roundToMB(J)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    move-wide p0, v2

    goto :goto_1

    :cond_3
    move-wide p0, v0

    .line 796
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readVersionInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 725
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 727
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 728
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    aput-object v0, v1, v3

    aput-object v0, v1, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PsdValuesLoader"

    const-string p1, "Failed to find package"

    .line 734
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    :goto_0
    return-object v1
.end method

.method private static readWifiSecurityKeyValid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    .line 840
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_1

    .line 842
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 844
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 845
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 849
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static readWifiState(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 858
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static roundToDays(J)J
    .locals 1

    .line 562
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static roundToMB(J)J
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    .line 644
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method
