.class Lcom/android/settings/network/MobileNetworkPreferenceController$MobileNetworkTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "MobileNetworkPreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/MobileNetworkPreferenceController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$MobileNetworkTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$MobileNetworkTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/MobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobileNetworkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
