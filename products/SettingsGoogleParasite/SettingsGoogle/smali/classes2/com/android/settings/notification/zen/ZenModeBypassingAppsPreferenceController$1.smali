.class Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "ZenModeBypassingAppsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

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

    .line 179
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->-$$Nest$mupdateAppsBypassingDndSummaryText(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->-$$Nest$mupdateAppsBypassingDndSummaryText(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->-$$Nest$mupdateAppsBypassingDndSummaryText(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->updateAppsBypassingDndSummaryText(Ljava/util/List;)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->-$$Nest$mupdateAppsBypassingDndSummaryText(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method
