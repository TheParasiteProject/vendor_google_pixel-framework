.class public abstract Lcom/android/settings/SettingsApplication;
.super Landroid/app/Application;
.source "SettingsApplication.java"


# instance fields
.field private mHomeActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/overlay/FeatureFactory;->setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V

    return-void
.end method

.method protected abstract getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;
.end method

.method public getHomeActivity()Lcom/android/settings/homepage/SettingsHomepageActivity;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 58
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->assignSuwFinishedTimeStamp(Landroid/content/Context;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->setSpaEnvironment()V

    .line 65
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_support_large_screen"

    .line 66
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-direct {v0, p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;-><init>(Lcom/android/settings/SettingsApplication;)V

    invoke-virtual {v0}, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->registerContentObserver()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 100
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/AppIconCacheManager;->trimMemory(I)V

    return-void
.end method

.method public setHomeActivity(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected abstract setSpaEnvironment()V
.end method
