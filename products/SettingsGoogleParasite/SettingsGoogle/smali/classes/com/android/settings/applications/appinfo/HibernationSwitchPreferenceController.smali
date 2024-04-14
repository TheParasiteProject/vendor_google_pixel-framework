.class public final Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;
.super Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;
.source "HibernationSwitchPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HibernationSwitchPrefController"


# instance fields
.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private mHibernationEligibility:I

.field private mHibernationEligibilityLoaded:Z

.field private mIsPackageExemptByDefault:Z

.field mIsPackageSet:Z

.field private mPackageName:Ljava/lang/String;

.field private mPackageUid:I

.field private final mPermissionControllerManager:Landroid/permission/PermissionControllerManager;


# direct methods
.method public static synthetic $r8$lambda$O5stTCjNdPk_erNGItNwDqSGfI0(Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;Landroidx/preference/Preference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 55
    iput p2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mHibernationEligibility:I

    .line 63
    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 64
    const-class p2, Landroid/permission/PermissionControllerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/permission/PermissionControllerManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    return-void
.end method

.method private static hibernationTargetsPreSApps()Z
    .locals 3

    .line 157
    const-string v0, "app_hibernation_targets_pre_s_apps"

    const/4 v1, 0x0

    const-string v2, "app_hibernation"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isAppEligibleForHibernation()Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mHibernationEligibilityLoaded:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mHibernationEligibility:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isHibernationEnabled()Z
    .locals 3

    .line 152
    const-string v0, "app_hibernation_enabled"

    const/4 v1, 0x1

    const-string v2, "app_hibernation"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;I)V
    .locals 0

    .line 117
    iput p2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mHibernationEligibility:I

    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mHibernationEligibilityLoaded:Z

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 69
    invoke-static {}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isHibernationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
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

.method isPackageHibernationExemptByUser()Z
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageUid:I

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    const-string v4, "android:auto_revoke_permissions_if_unused"

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 130
    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageExemptByDefault:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 p1, 0x0

    .line 136
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 137
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v1, "android:auto_revoke_permissions_if_unused"

    iget v2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageUid:I

    const/4 v3, 0x1

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    if-nez p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/apphibernation/AppHibernationManager;

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/apphibernation/AppHibernationManager;

    .line 142
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/apphibernation/AppHibernationManager;->setHibernatingForUser(Ljava/lang/String;Z)V

    .line 143
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroid/apphibernation/AppHibernationManager;->setHibernatingGlobally(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v3

    :catch_0
    return p1
.end method

.method setPackage(Ljava/lang/String;)V
    .locals 5

    .line 79
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 84
    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageUid:I

    .line 90
    invoke-static {}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->hibernationTargetsPreSApps()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v1, :cond_1

    move p1, v4

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageExemptByDefault:Z

    .line 94
    iput-boolean v4, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not found!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HibernationSwitchPrefController"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-boolean v2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    :goto_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 109
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isAppEligibleForHibernation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isPackageHibernationExemptByUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 112
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isAppEligibleForHibernation()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 113
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mHibernationEligibilityLoaded:Z

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;Landroidx/preference/Preference;)V

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/permission/PermissionControllerManager;->getHibernationEligibility(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
