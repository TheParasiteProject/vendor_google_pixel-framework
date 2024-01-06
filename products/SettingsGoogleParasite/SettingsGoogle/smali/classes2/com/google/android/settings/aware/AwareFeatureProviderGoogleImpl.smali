.class public Lcom/google/android/settings/aware/AwareFeatureProviderGoogleImpl;
.super Lcom/android/settings/aware/AwareFeatureProviderImpl;
.source "AwareFeatureProviderGoogleImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/settings/aware/AwareFeatureProviderImpl;-><init>()V

    return-void
.end method

.method private static hasAwareSensor()Z
    .locals 2

    const-string v0, "ro.vendor.aware_available"

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "aware_allowed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public isEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "aware_enabled"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    .line 23
    invoke-static {}, Lcom/google/android/settings/aware/AwareFeatureProviderGoogleImpl;->hasAwareSensor()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/settings/aware/AwareFeatureProviderGoogleImpl;->isAllowed(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showRestrictionDialog(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lcom/google/android/settings/aware/AwareEnabledDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V

    return-void
.end method
