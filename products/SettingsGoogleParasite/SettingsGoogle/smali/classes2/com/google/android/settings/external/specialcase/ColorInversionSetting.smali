.class public Lcom/google/android/settings/external/specialcase/ColorInversionSetting;
.super Ljava/lang/Object;
.source "ColorInversionSetting.java"

# interfaces
.implements Lcom/google/android/settings/external/Queryable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentValue(Landroid/content/ContentResolver;)I
    .locals 1

    .line 87
    const-string p0, "accessibility_display_inversion_enabled"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getScreenTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 94
    sget p0, Lcom/android/settings/R$string;->accessibility_settings:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validateInput(I)V
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value for display inversion. Expected 0 or 1, but found: "

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
    .locals 6

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/settings/external/specialcase/ColorInversionSetting;->getCurrentValue(Landroid/content/ContentResolver;)I

    move-result p2

    .line 33
    const-class v3, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/ColorInversionSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->menu_key_accessibility:I

    .line 34
    const-string v2, "color_inversion"

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "existing_value"

    invoke-virtual {v0, v1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "availability"

    invoke-virtual {p2, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v0, "intent"

    .line 42
    invoke-virtual {p2, v0, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method

.method public getUpdateCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;I)Landroid/database/Cursor;
    .locals 7

    .line 49
    invoke-direct {p0, p3}, Lcom/google/android/settings/external/specialcase/ColorInversionSetting;->validateInput(I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/settings/external/specialcase/ColorInversionSetting;->getCurrentValue(Landroid/content/ContentResolver;)I

    move-result v0

    .line 54
    const-class v4, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/ColorInversionSetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->menu_key_accessibility:I

    .line 55
    const-string v3, "color_inversion"

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 59
    invoke-interface {p0, v1, v0, p3}, Lcom/google/android/settings/external/Queryable;->shouldChangeValue(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "accessibility_display_inversion_enabled"

    .line 60
    invoke-static {p2, p0, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    .line 67
    :goto_0
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_UPDATE_COLUMNS:[Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "newValue"

    invoke-virtual {p2, v2, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "existing_value"

    invoke-virtual {p2, v0, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "availability"

    invoke-virtual {p2, v0, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string p3, "intent"

    .line 73
    invoke-virtual {p2, p3, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p0
.end method
