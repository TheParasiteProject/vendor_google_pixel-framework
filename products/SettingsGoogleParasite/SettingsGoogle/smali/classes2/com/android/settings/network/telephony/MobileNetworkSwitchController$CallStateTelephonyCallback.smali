.class Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "MobileNetworkSwitchController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkSwitchController;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/MobileNetworkSwitchController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$CallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/MobileNetworkSwitchController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->-$$Nest$fgetmSwitchBar(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)Lcom/android/settings/widget/SettingsMainSwitchPreference;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setSwitchBarEnabled(Z)V

    return-void
.end method
