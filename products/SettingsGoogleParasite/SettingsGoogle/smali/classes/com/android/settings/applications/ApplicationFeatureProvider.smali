.class public interface abstract Lcom/android/settings/applications/ApplicationFeatureProvider;
.super Ljava/lang/Object;
.source "ApplicationFeatureProvider.java"


# virtual methods
.method public abstract calculateNumberOfAppsWithAdminGrantedPermissions([Ljava/lang/String;ZLcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;)V
.end method

.method public abstract calculateNumberOfPolicyInstalledApps(ZLcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;)V
.end method

.method public abstract findPersistentPreferredActivities(I[Landroid/content/Intent;)Ljava/util/List;
.end method

.method public abstract getKeepEnabledPackages()Ljava/util/Set;
.end method

.method public getTimeSpentInApp(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 92
    const-string p0, ""

    return-object p0
.end method

.method public abstract isLongBackgroundTaskPermissionToggleSupported()Z
.end method

.method public abstract listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V
.end method

.method public abstract listPolicyInstalledApps(Lcom/android/settings/applications/ApplicationFeatureProvider$ListOfAppsCallback;)V
.end method
