.class Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "ZenModeAllBypassingAppsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSizesComputed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;->updateAppList()V

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeAllBypassingAppsPreferenceController;->updateAppList(Ljava/util/List;)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
