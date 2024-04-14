.class Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;
.super Ljava/lang/Object;
.source "QuarantinedAppsFragment.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;->this$0:Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;->this$0:Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;

    invoke-static {v0}, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->-$$Nest$fgetmShowSystem(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ALL_ENABLED:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 122
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;->this$0:Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;

    invoke-static {v0}, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->-$$Nest$fgetmCurQuery(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;->this$0:Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;

    invoke-static {p0}, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->-$$Nest$fgetmCurQuery(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public init()V
    .locals 0

    .line 0
    return-void
.end method
