.class Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "ZenModeAddBypassingAppsPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmAddPreference(Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 92
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmHostFragment(Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmAppSessionCallbacks(Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;)Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmHostFragment(Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fputmAppSession(Lcom/android/settings/notification/zen/ZenModeAddBypassingAppsPreferenceController;Lcom/android/settingslib/applications/ApplicationsState$Session;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
