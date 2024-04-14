.class public final Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "WifiControlApps.kt"


# instance fields
.field private final appOp:I

.field private final broaderPermission:Ljava/lang/String;

.field private final footerResId:I

.field private final modeForNotAllowed:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final permissionHasAppOpFlag:Z

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    .line 38
    sget p1, Lcom/android/settings/R$string;->change_wifi_state_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->pageTitleResId:I

    .line 39
    sget p1, Lcom/android/settings/R$string;->change_wifi_state_app_detail_switch:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->switchTitleResId:I

    .line 40
    sget p1, Lcom/android/settings/R$string;->change_wifi_state_app_detail_summary:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->footerResId:I

    const/16 p1, 0x47

    .line 42
    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->appOp:I

    .line 43
    const-string p1, "android.permission.CHANGE_WIFI_STATE"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permission:Ljava/lang/String;

    .line 46
    const-string p1, "android.permission.NETWORK_SETTINGS"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->broaderPermission:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->modeForNotAllowed:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    return-void
.end method


# virtual methods
.method public getAppOp()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->appOp:I

    return p0
.end method

.method public getBroaderPermission()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->broaderPermission:Ljava/lang/String;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->footerResId:I

    return p0
.end method

.method public getModeForNotAllowed()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->modeForNotAllowed:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionHasAppOpFlag()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permissionHasAppOpFlag:Z

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->switchTitleResId:I

    return p0
.end method
