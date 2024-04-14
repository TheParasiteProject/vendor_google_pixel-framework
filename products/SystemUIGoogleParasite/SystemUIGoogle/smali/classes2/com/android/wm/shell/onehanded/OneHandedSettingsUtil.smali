.class public final Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public static getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z
    .locals 2

    .line 1
    const-string v0, "one_handed_mode_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 5
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    move v1, p1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z
    .locals 2

    .line 1
    const-string v0, "swipe_bottom_to_notification_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 5
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    move v1, p1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/android/wm/shell/onehanded/OneHandedController$5;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
