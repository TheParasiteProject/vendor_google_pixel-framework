.class Lcom/android/settings/applications/ApplicationFeatureProviderImpl$CurrentUserAppWithAdminGrantedPermissionsLister;
.super Lcom/android/settings/applications/AppWithAdminGrantedPermissionsLister;
.source "ApplicationFeatureProviderImpl.java"


# instance fields
.field private mCallback:Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V
    .locals 0

    .line 246
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/applications/AppWithAdminGrantedPermissionsLister;-><init>([Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;)V

    .line 248
    iput-object p6, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl$CurrentUserAppWithAdminGrantedPermissionsLister;->mCallback:Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;

    return-void
.end method


# virtual methods
.method protected onAppListBuilt(Ljava/util/List;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl$CurrentUserAppWithAdminGrantedPermissionsLister;->mCallback:Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;

    invoke-interface {p0, p1}, Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;->onListOfAppsResult(Ljava/util/List;)V

    return-void
.end method
