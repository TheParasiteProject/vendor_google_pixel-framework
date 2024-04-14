.class public Lcom/google/android/settings/external/specialcase/AccessibilitySetting;
.super Ljava/lang/Object;
.source "AccessibilitySetting.java"

# interfaces
.implements Lcom/google/android/settings/external/Queryable;


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mKey:Ljava/lang/String;

.field private final mServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mServiceName:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mKey:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method private getAvailability(Landroid/content/Context;)I
    .locals 5

    .line 119
    const-string v0, "accessibility"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 126
    iget-object v4, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private getCurrentValue(Landroid/content/Context;)I
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 109
    const-string v1, "accessibility_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 112
    :goto_0
    invoke-static {p1}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 114
    iget-object p0, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method private getIconResource()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method private getScreenTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 140
    sget p0, Lcom/android/settings/R$string;->accessibility_settings:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setTalkback(Landroid/content/Context;Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p1, p0, p2}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method private validateInput(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for Accessibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected 0 or 1, but found: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAccessCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;
    .locals 8

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getCurrentValue(Landroid/content/Context;)I

    move-result p2

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getAvailability(Landroid/content/Context;)I

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getIconResource()I

    move-result v1

    .line 56
    iget-object v4, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mServiceName:Ljava/lang/String;

    const-class v5, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->menu_key_accessibility:I

    move-object v2, p0

    move-object v3, p1

    .line 56
    invoke-interface/range {v2 .. v7}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "existing_value"

    invoke-virtual {v2, v3, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "availability"

    invoke-virtual {p2, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    const-string v0, "intent"

    .line 63
    invoke-virtual {p2, v0, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "icon"

    invoke-virtual {p0, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method

.method public getUpdateCursor(Landroid/content/Context;Lcom/android/settings/slices/SliceData;I)Landroid/database/Cursor;
    .locals 7

    .line 71
    invoke-direct {p0, p3}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->validateInput(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getCurrentValue(Landroid/content/Context;)I

    move-result p2

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getAvailability(Landroid/content/Context;)I

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->mServiceName:Ljava/lang/String;

    const-class v4, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->menu_key_accessibility:I

    move-object v1, p0

    move-object v2, p1

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/google/android/settings/external/Queryable;->getIntentString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->getIconResource()I

    move-result v2

    .line 81
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/settings/external/Queryable;->shouldChangeValue(III)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/settings/external/specialcase/AccessibilitySetting;->setTalkback(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    move p3, p2

    .line 86
    :goto_1
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object p1, Lcom/google/android/settings/external/ExternalSettingsContract;->EXTERNAL_SETTINGS_UPDATE_COLUMNS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "newValue"

    invoke-virtual {p1, v3, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "existing_value"

    invoke-virtual {p1, p3, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "availability"

    invoke-virtual {p1, p3, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string p2, "intent"

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "icon"

    invoke-virtual {p1, p3, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p0
.end method
