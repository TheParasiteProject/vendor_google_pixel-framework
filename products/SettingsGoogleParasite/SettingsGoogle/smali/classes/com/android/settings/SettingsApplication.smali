.class public Lcom/android/settings/SettingsApplication;
.super Landroid/app/Application;
.source "SettingsApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;
    }
.end annotation


# instance fields
.field private mHomeActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/homepage/SettingsHomepageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getHomeActivity()Lcom/android/settings/homepage/SettingsHomepageActivity;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 47
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->assignSuwFinishedTimeStamp(Landroid/content/Context;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->setSpaEnvironment()V

    .line 54
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings_support_large_screen"

    .line 55
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {p0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-direct {v0, p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    goto :goto_0

    .line 60
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

    .line 83
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 84
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/AppIconCacheManager;->trimMemory(I)V

    return-void
.end method

.method public setHomeActivity(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected setSpaEnvironment()V
    .locals 2

    .line 70
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    new-instance v1, Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-direct {v1, p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->reset(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    return-void
.end method
