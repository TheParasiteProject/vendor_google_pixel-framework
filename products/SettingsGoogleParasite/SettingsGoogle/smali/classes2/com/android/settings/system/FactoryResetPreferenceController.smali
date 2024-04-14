.class public Lcom/android/settings/system/FactoryResetPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "FactoryResetPreferenceController.java"


# static fields
.field private static final ACTION_PREPARE_FACTORY_RESET:Ljava/lang/String; = "com.android.settings.ACTION_PREPARE_FACTORY_RESET"

.field private static final TAG:Ljava/lang/String; = "FactoryResetPreference"


# instance fields
.field private mFactoryResetPreparationLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private final mUm:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/system/FactoryResetPreferenceController;->mUm:Landroid/os/UserManager;

    return-void
.end method

.method private getPrepareFactoryResetIntent()Landroid/content/Intent;
    .locals 6

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.ACTION_PREPARE_FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    const-string v4, "FactoryResetPreference"

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v1

    .line 99
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 100
    aget-object v3, v3, v2

    .line 101
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 104
    :goto_1
    const-string v5, "android.permission.PREPARE_FACTORY_RESET"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 96
    :cond_4
    :goto_2
    const-string p0, "Factory Reset Handler has no permissions requested."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 91
    :catch_0
    const-string p0, "Unable to resolve a Factory Reset Handler Application"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 110
    :cond_5
    const-string p0, "Unable to resolve a Factory Reset Handler Activity"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private synthetic lambda$setFragment$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/android/settings/system/FactoryResetPreferenceController;->startFactoryResetActivity()V

    return-void
.end method

.method private startFactoryResetActivity()V
    .locals 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/Settings$FactoryResetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startFactoryResetPreparationActivity()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/android/settings/system/FactoryResetPreferenceController;->getPrepareFactoryResetIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/android/settings/system/FactoryResetPreferenceController;->mFactoryResetPreparationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/system/FactoryResetPreferenceController;->startFactoryResetActivity()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/system/FactoryResetPreferenceController;->mUm:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lcom/android/settings/factory_reset/Flags;->enableFactoryResetWizard()Z

    .line 62
    invoke-direct {p0}, Lcom/android/settings/system/FactoryResetPreferenceController;->startFactoryResetActivity()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method setFragment(Lcom/android/settings/system/ResetDashboardFragment;)V
    .locals 0

    .line 115
    invoke-static {}, Lcom/android/settings/factory_reset/Flags;->enableFactoryResetWizard()Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
