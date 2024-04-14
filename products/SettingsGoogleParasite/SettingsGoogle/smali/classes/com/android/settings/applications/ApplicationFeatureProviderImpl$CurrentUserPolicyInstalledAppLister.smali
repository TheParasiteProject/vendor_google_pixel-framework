.class Lcom/android/settings/applications/ApplicationFeatureProviderImpl$CurrentUserPolicyInstalledAppLister;
.super Lcom/android/settings/applications/InstalledAppLister;
.source "ApplicationFeatureProviderImpl.java"


# instance fields
.field private mCallback:Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/InstalledAppLister;-><init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;)V

    .line 229
    iput-object p3, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl$CurrentUserPolicyInstalledAppLister;->mCallback:Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;

    return-void
.end method


# virtual methods
.method protected onAppListBuilt(Ljava/util/List;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl$CurrentUserPolicyInstalledAppLister;->mCallback:Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;

    invoke-interface {p0, p1}, Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;->onListOfAppsResult(Ljava/util/List;)V

    return-void
.end method
