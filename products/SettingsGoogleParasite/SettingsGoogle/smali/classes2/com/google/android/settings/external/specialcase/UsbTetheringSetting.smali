.class public Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;
.super Ljava/lang/Object;
.source "UsbTetheringSetting.java"

# interfaces
.implements Lcom/google/android/settings/external/Queryable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAvailability(Landroid/content/Context;Landroid/net/TetheringManager;)I
    .locals 0

    .line 76
    invoke-direct {p0, p2}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->shouldShow(Landroid/net/TetheringManager;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x2

    return p0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->isDataSaverEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentValue(Landroid/net/TetheringManager;)I
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->getTetheringState(Landroid/net/TetheringManager;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/network/TetherEnabler;->isTethering(II)Z

    move-result p0

    return p0
.end method

.method private getIconResource()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method private getScreenTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 101
    sget p0, Lcom/android/settings/R$string;->usb_tethering_button_text:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTetheringState(Landroid/net/TetheringManager;)I
    .locals 8

    .line 60
    invoke-virtual {p1}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 64
    array-length v5, p1

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private isDataSaverEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 91
    new-instance p0, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result p0

    return p0
.end method

.method private shouldShow(Landroid/net/TetheringManager;)Z
    .locals 0

    .line 86
    invoke-virtual {p1}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    array-length p0, p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAccessCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;
    .locals 8

    .line 39
    const-class p2, Landroid/net/TetheringManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/TetheringManager;

    .line 40
    invoke-direct {p0, p2}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->getCurrentValue(Landroid/net/TetheringManager;)I

    move-result v0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->getAvailability(Landroid/content/Context;Landroid/net/TetheringManager;)I

    move-result p2

    .line 42
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->getIconResource()I

    move-result v1

    .line 43
    const-class v5, Lcom/android/settings/network/tether/TetherSettings;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/UsbTetheringSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 43
    const-string v4, "usb_tethering"

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "existing_value"

    invoke-virtual {v2, v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 48
    const-string v2, "availability"

    invoke-virtual {v0, v2, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v0, "intent"

    .line 49
    invoke-virtual {p2, v0, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "icon"

    invoke-virtual {p0, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method
