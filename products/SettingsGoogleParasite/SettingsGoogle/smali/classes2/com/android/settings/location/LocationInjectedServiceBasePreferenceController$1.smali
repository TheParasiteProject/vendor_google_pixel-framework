.class Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationInjectedServiceBasePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$1;->this$0:Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x3

    const-string v0, "LocationPrefCtrl"

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received settings change intent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$1;->this$0:Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;

    iget-object p0, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjector:Lcom/android/settings/location/AppSettingsInjector;

    invoke-virtual {p0}, Lcom/android/settingslib/location/SettingsInjector;->reloadStatusMessages()V

    return-void
.end method
