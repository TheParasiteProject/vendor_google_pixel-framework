.class Lcom/android/settings/SettingsActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingsActivity.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settings/SettingsActivity$1;->this$0:Lcom/android/settings/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 180
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {p2}, Lcom/android/settings/Utils;->isBatteryPresent(Landroid/content/Intent;)Z

    move-result p1

    .line 183
    iget-object p2, p0, Lcom/android/settings/SettingsActivity$1;->this$0:Lcom/android/settings/SettingsActivity;

    invoke-static {p2}, Lcom/android/settings/SettingsActivity;->-$$Nest$fgetmBatteryPresent(Lcom/android/settings/SettingsActivity;)Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 184
    iget-object p2, p0, Lcom/android/settings/SettingsActivity$1;->this$0:Lcom/android/settings/SettingsActivity;

    invoke-static {p2, p1}, Lcom/android/settings/SettingsActivity;->-$$Nest$fputmBatteryPresent(Lcom/android/settings/SettingsActivity;Z)V

    .line 185
    iget-object p0, p0, Lcom/android/settings/SettingsActivity$1;->this$0:Lcom/android/settings/SettingsActivity;

    invoke-static {p0}, Lcom/android/settings/SettingsActivity;->-$$Nest$mupdateTilesList(Lcom/android/settings/SettingsActivity;)V

    :cond_0
    return-void
.end method
