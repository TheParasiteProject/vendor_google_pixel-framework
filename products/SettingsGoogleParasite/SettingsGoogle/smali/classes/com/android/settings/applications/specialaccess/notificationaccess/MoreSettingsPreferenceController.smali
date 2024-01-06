.class public Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "MoreSettingsPreferenceController.java"


# static fields
.field private static final KEY_MORE_SETTINGS:Ljava/lang/String; = "more_settings"

.field private static final TAG:Ljava/lang/String; = "MoreSettingsPrefContr"


# instance fields
.field mIntent:Landroid/content/Intent;

.field mPackage:Ljava/lang/String;

.field mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "more_settings"

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.service.notification.action.SETTINGS_HOME"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mIntent:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    .line 51
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "more_settings"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mPackage:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public setPackageManager(Landroid/content/pm/PackageManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/MoreSettingsPreferenceController;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
