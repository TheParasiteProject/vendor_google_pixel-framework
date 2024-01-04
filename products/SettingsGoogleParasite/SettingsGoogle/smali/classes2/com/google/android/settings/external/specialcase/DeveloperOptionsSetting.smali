.class public Lcom/google/android/settings/external/specialcase/DeveloperOptionsSetting;
.super Ljava/lang/Object;
.source "DeveloperOptionsSetting.java"

# interfaces
.implements Lcom/google/android/settings/external/Queryable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAvailability()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentValue(Landroid/content/Context;)I
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

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

    .line 63
    sget p0, Lcom/google/android/settings/R$string;->development_settings_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;
    .locals 8

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/DeveloperOptionsSetting;->getCurrentValue(Landroid/content/Context;)I

    move-result p2

    .line 33
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/DeveloperOptionsSetting;->getAvailability()I

    move-result v0

    .line 34
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/DeveloperOptionsSetting;->getIconResource()I

    move-result v1

    const-string v4, "developer_options"

    .line 35
    const-class v5, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/DeveloperOptionsSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "existing_value"

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v2, "availability"

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v0, "intent"

    .line 43
    invoke-virtual {p2, v0, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p2, "icon"

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method