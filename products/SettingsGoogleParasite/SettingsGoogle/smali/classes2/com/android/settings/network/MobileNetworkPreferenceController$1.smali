.class Lcom/android/settings/network/MobileNetworkPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "MobileNetworkPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/MobileNetworkPreferenceController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$1;->this$0:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/MobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobileNetworkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
