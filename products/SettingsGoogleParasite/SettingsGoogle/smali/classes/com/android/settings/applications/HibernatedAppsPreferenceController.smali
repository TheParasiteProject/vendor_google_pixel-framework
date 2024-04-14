.class public final Lcom/android/settings/applications/HibernatedAppsPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "HibernatedAppsPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "HibernatedAppsPrefController"


# instance fields
.field private mLoadedUnusedCount:Z

.field private mLoadingUnusedApps:Z

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mUnusedCount:I


# direct methods
.method public static synthetic $r8$lambda$ESG_AiSPuB1rg-hKsqKzu2ATul8(Lcom/android/settings/applications/HibernatedAppsPreferenceController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->lambda$updatePreference$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/HibernatedAppsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mUnusedCount:I

    .line 64
    iput-object p3, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static isHibernationEnabled()Z
    .locals 3

    .line 117
    const-string v0, "app_hibernation_enabled"

    const/4 v1, 0x1

    const-string v2, "app_hibernation"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updatePreference$0(I)V
    .locals 1

    .line 106
    iput p1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mUnusedCount:I

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mLoadingUnusedApps:Z

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mLoadedUnusedCount:Z

    .line 109
    iget-object p1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method private updatePreference()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mLoadingUnusedApps:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/permission/PermissionControllerManager;

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;

    .line 105
    iget-object v1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/settings/applications/HibernatedAppsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/HibernatedAppsPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/HibernatedAppsPreferenceController;)V

    invoke-virtual {v0, v1, v2}, Landroid/permission/PermissionControllerManager;->getUnusedAppCount(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mLoadingUnusedApps:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 87
    iput-object p1, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 69
    invoke-static {}, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->isHibernationEnabled()Z

    move-result p0

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 74
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->unused_apps_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget v2, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mUnusedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v2, p0, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->mLoadedUnusedCount:Z

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->summary_placeholder:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
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

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->updatePreference()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
