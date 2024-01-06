.class public final Lcom/android/settings/display/darkmode/BedtimeSettings;
.super Ljava/lang/Object;
.source "BedtimeSettings.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mWellbeingPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/display/darkmode/BedtimeSettings;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/darkmode/BedtimeSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1040030    # @android:string/config_systemWellbeing

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/darkmode/BedtimeSettings;->mWellbeingPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBedtimeSettingsIntent()Landroid/content/Intent;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/settings/display/darkmode/BedtimeSettings;->mContext:Landroid/content/Context;

    const-string v1, "settings_app_allow_dark_theme_activation_at_bedtime"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.BEDTIME_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/display/darkmode/BedtimeSettings;->mWellbeingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/android/settings/display/darkmode/BedtimeSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
