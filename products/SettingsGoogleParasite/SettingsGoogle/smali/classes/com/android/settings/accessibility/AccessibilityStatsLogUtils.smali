.class public abstract Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;
.super Ljava/lang/Object;
.source "AccessibilityStatsLogUtils.java"


# direct methods
.method static convertToEntryPoint(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static convertToHearingAidInfoBondEntry(I)I
    .locals 1

    .line 0
    const/16 v0, 0x2eb

    if-eq p0, v0, :cond_4

    const/16 v0, 0x56e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x78a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e8

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static convertToItemKeyName(Ljava/lang/String;)I
    .locals 6

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "display_size"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "reset"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "toggle_force_bold_text"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "toggle_high_text_contrast_preference"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "font_size"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bc91a0f -> :sswitch_4
        -0x2afd4b88 -> :sswitch_3
        -0xd8f6c98 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x6046a95e -> :sswitch_0
    .end sparse-switch
.end method

.method private static convertToLoggingServiceEnabled(Z)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method static logAccessibilityServiceEnabled(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->convertToLoggingServiceEnabled(Z)I

    move-result p1

    const/16 v0, 0x10b

    .line 47
    invoke-static {v0, p0, p1}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(ILjava/lang/String;I)V

    return-void
.end method

.method static logDisableNonA11yCategoryService(Ljava/lang/String;J)V
    .locals 1

    .line 65
    sget v0, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->ACCESSIBILITY_PRIVACY_WARNING_STATUS_SERVICE_DISABLED:I

    .line 66
    invoke-static {p0, v0, p1, p2}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logNonA11yToolServiceWarningReported(Ljava/lang/String;IJ)V

    return-void
.end method
