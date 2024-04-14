.class public Lcom/google/android/settings/external/specialcase/VibrationSetting;
.super Ljava/lang/Object;
.source "VibrationSetting.java"

# interfaces
.implements Lcom/google/android/settings/external/Queryable;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    .line 53
    new-instance p0, Lcom/android/settings/accessibility/HapticFeedbackIntensityPreferenceController$HapticFeedbackVibrationPreferenceConfig;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/HapticFeedbackIntensityPreferenceController$HapticFeedbackVibrationPreferenceConfig;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/accessibility/HapticFeedbackIntensityPreferenceController$HapticFeedbackVibrationPreferenceConfig;->readIntensity()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 69
    sget p0, Lcom/android/settings/R$string;->accessibility_vibration_settings_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;
    .locals 8

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/VibrationSetting;->getCurrentValue(Landroid/content/Context;)I

    move-result p2

    .line 36
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/VibrationSetting;->getAvailability()I

    move-result v0

    .line 37
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/VibrationSetting;->getIconResource()I

    move-result v1

    .line 38
    const-class v5, Lcom/android/settings/accessibility/VibrationSettings;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/VibrationSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 38
    const-string v4, "vibration"

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "existing_value"

    invoke-virtual {v2, v3, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "availability"

    invoke-virtual {p2, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v0, "intent"

    .line 46
    invoke-virtual {p2, v0, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "icon"

    invoke-virtual {p0, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method
