.class public Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermissionCamera;
.super Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;
.source "ApplicationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildApplicationList(Landroid/content/Context;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;->buildApplicationList(Landroid/content/Context;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V

    return-void
.end method

.method public bridge synthetic getMetricsCategory()I
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;->getMetricsCategory()I

    move-result p0

    return p0
.end method
