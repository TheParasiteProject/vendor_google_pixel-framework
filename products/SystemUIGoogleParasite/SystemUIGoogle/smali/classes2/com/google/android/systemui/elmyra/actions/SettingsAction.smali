.class public final Lcom/google/android/systemui/elmyra/actions/SettingsAction;
.super Lcom/google/android/systemui/elmyra/actions/ServiceAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

.field public final mSettingsPackageName:Ljava/lang/String;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f130897    # @string/settings_app_package_name 'com.android.settings'

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mSettingsPackageName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 19
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final checkSupportedCaller()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mSettingsPackageName:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    :goto_0
    return p0
    .line 30
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 9
    return-void
    .line 12
.end method

.method public final triggerAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->isAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->launchOpa(J)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
