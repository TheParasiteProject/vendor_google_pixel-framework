.class abstract Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;
.super Lcom/android/settings/enterprise/ApplicationListFragment;
.source "ApplicationListFragment.java"


# instance fields
.field private final mPermissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/settings/enterprise/ApplicationListFragment;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;->mPermissions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildApplicationList(Landroid/content/Context;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V
    .locals 0

    .line 82
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/enterprise/ApplicationListFragment$AdminGrantedPermission;->mPermissions:[Ljava/lang/String;

    .line 83
    invoke-interface {p1, p0, p2}, Lcom/android/settings/applications/ApplicationFeatureProvider;->listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x3ab

    return p0
.end method
