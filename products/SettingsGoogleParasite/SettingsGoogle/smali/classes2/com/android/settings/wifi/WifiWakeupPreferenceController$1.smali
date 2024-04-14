.class Lcom/android/settings/wifi/WifiWakeupPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiWakeupPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiWakeupPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiWakeupPreferenceController;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController$1;->this$0:Lcom/android/settings/wifi/WifiWakeupPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController$1;->this$0:Lcom/android/settings/wifi/WifiWakeupPreferenceController;

    iget-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
