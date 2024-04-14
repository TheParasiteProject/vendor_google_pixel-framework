.class Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "AppInfoDashboardFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 818
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-boolean p1, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->mFinishing:Z

    if-eqz p1, :cond_0

    return-void

    .line 822
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 823
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->-$$Nest$fgetmAppEntry(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->-$$Nest$fgetmAppEntry(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p2

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->-$$Nest$fgetmAppEntry(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p2

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 825
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->-$$Nest$fgetmAppEntry(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p2

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isResourceOverlay()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->-$$Nest$fgetmPackageInfo(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 828
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 829
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->refreshUi()Z

    goto :goto_1

    .line 826
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$2;->this$0:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->-$$Nest$monPackageRemoved(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
