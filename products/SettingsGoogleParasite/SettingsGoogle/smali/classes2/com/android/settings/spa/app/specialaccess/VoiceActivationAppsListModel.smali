.class public final Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "VoiceActivationApps.kt"


# instance fields
.field private final appOp:I

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final setModeByUid:Z

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sget p1, Lcom/android/settings/R$string;->voice_activation_apps_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->pageTitleResId:I

    .line 42
    sget p1, Lcom/android/settings/R$string;->permit_voice_activation_apps:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->switchTitleResId:I

    .line 43
    sget p1, Lcom/android/settings/R$string;->allow_voice_activation_apps_description:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->footerResId:I

    const/16 p1, 0x88

    .line 44
    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->appOp:I

    .line 45
    const-string p1, "android.permission.RECEIVE_SANDBOX_TRIGGER_AUDIO"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->permission:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->setModeByUid:Z

    return-void
.end method

.method private final logPermissionChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x7fe

    goto :goto_0

    :cond_0
    const/16 p1, 0x7ff

    .line 65
    :goto_0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppOp()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->appOp:I

    return p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSetModeByUid()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->setModeByUid:Z

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result p0

    return p0
.end method

.method public isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    .line 50
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;->logPermissionChange(Z)V

    return-void
.end method
