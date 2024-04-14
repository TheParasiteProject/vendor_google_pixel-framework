.class Lcom/android/settings/applications/AppInfoBase$1;
.super Landroid/content/BroadcastReceiver;
.source "AppInfoBase.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/AppInfoBase;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/AppInfoBase;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/android/settings/applications/AppInfoBase$1;->this$0:Lcom/android/settings/applications/AppInfoBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 314
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object p2, p0, Lcom/android/settings/applications/AppInfoBase$1;->this$0:Lcom/android/settings/applications/AppInfoBase;

    iget-boolean v0, p2, Lcom/android/settings/applications/AppInfoBase;->mFinishing:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 316
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase$1;->this$0:Lcom/android/settings/applications/AppInfoBase;

    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->onPackageRemoved()V

    :cond_1
    return-void
.end method
