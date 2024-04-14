.class public final Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "DisplayOverOtherApps.kt"


# instance fields
.field private final appOp:I

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

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

    .line 34
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget p1, Lcom/android/settings/R$string;->system_alert_window_settings:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->pageTitleResId:I

    .line 36
    sget p1, Lcom/android/settings/R$string;->permit_draw_overlay:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->switchTitleResId:I

    .line 37
    sget p1, Lcom/android/settings/R$string;->allow_overlay_description:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->footerResId:I

    const/16 p1, 0x18

    .line 38
    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->appOp:I

    .line 39
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->permission:Ljava/lang/String;

    return-void
.end method

.method private final logPermissionChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x302

    goto :goto_0

    :cond_0
    const/16 p1, 0x303

    .line 51
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

    .line 38
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->appOp:I

    return p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 34
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    .line 43
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->logPermissionChange(Z)V

    return-void
.end method
