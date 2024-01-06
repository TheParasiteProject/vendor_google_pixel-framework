.class public Lcom/google/android/settings/external/specialcase/HotspotSetting;
.super Ljava/lang/Object;
.source "HotspotSetting.java"

# interfaces
.implements Lcom/google/android/settings/external/Queryable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createQueryCursor(IILjava/lang/String;I)Landroid/database/Cursor;
    .locals 3

    .line 79
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v2, "existing_value"

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "availability"

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "intent"

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "icon"

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "dependent_setting"

    const-string p2, "toggle_airplane"

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method public static createUpdateCursor(IILjava/lang/String;II)Landroid/database/Cursor;
    .locals 3

    .line 92
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_UPDATE_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v2, "newValue"

    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    const-string v1, "existing_value"

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p4, "availability"

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "intent"

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "icon"

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "dependent_setting"

    const-string p2, "toggle_airplane"

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method private getAvailability(Landroid/content/Context;Landroid/net/ConnectivityManager;)I
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/android/settings/network/TetherPreferenceController;->isTetherConfigDisallowed(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "airplane_mode_on"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    .line 121
    :cond_1
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private getCurrentValue(Landroid/net/wifi/WifiManager;)I
    .locals 0

    .line 137
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getIconResource()I
    .locals 0

    .line 111
    sget p0, Lcom/google/android/settings/R$drawable;->ic_hotspot:I

    return p0
.end method

.method private getScreenTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 143
    sget p0, Lcom/google/android/settings/R$string;->network_dashboard_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateHotspot(Landroid/net/ConnectivityManager;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 128
    new-instance p2, Lcom/google/android/settings/external/specialcase/HotspotSetting$1;

    invoke-direct {p2, p0}, Lcom/google/android/settings/external/specialcase/HotspotSetting$1;-><init>(Lcom/google/android/settings/external/specialcase/HotspotSetting;)V

    invoke-virtual {p1, v0, v1, p2}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    :goto_0
    return-void
.end method

.method private validateInput(I)V
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value for hotspot mode. Expected 0 or 1, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAccessCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;
    .locals 7

    const-string p2, "wifi"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 40
    invoke-direct {p0, p2}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getCurrentValue(Landroid/net/wifi/WifiManager;)I

    move-result p2

    const-string v0, "connectivity"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getAvailability(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    move-result v0

    const-string v3, "enable_wifi_ap"

    .line 45
    const-class v4, Lcom/android/settings/network/tether/TetherSettings;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/settings/R$string;->menu_key_network:I

    move-object v1, p0

    move-object v2, p1

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getIconResource()I

    move-result p0

    .line 49
    invoke-static {p2, v0, p1, p0}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->createQueryCursor(IILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;I)Landroid/database/Cursor;
    .locals 8

    .line 55
    invoke-direct {p0, p3}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->validateInput(I)V

    const-string p2, "wifi"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 58
    invoke-direct {p0, p2}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getCurrentValue(Landroid/net/wifi/WifiManager;)I

    move-result p2

    const-string v0, "connectivity"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getAvailability(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    move-result v1

    const-string v4, "enable_wifi_ap"

    .line 63
    const-class v5, Lcom/android/settings/network/tether/TetherSettings;

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/settings/R$string;->menu_key_network:I

    move-object v2, p0

    move-object v3, p1

    .line 63
    invoke-interface/range {v2 .. v7}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->getIconResource()I

    move-result v2

    .line 68
    invoke-interface {p0, v1, p2, p3}, Lcom/google/android/settings/external/Queryable;->shouldChangeValue(III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-direct {p0, v0, p3}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->updateHotspot(Landroid/net/ConnectivityManager;I)V

    goto :goto_0

    :cond_0
    move p3, p2

    .line 73
    :goto_0
    invoke-static {p2, v1, p1, v2, p3}, Lcom/google/android/settings/external/specialcase/HotspotSetting;->createUpdateCursor(IILjava/lang/String;II)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
