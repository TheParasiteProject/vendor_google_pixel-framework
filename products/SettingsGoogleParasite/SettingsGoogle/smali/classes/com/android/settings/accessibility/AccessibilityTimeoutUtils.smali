.class public abstract Lcom/android/settings/accessibility/AccessibilityTimeoutUtils;
.super Ljava/lang/Object;
.source "AccessibilityTimeoutUtils.java"


# direct methods
.method public static getSecureAccessibilityTimeoutValue(Landroid/content/ContentResolver;)I
    .locals 1

    .line 34
    const-string v0, "accessibility_interactive_ui_timeout_ms"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->tryParse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
