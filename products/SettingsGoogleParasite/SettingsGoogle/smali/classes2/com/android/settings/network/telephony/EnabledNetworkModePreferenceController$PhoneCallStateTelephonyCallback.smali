.class Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "EnabledNetworkModePreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 2

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnabledNetworkMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;I)V

    .line 910
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fgetmBuilder(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PreferenceEntriesBuilder;->updateConfig()V

    .line 911
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V

    return-void
.end method

.method public register(Landroid/telephony/TelephonyManager;I)V
    .locals 1

    .line 915
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 919
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;I)V

    .line 920
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 921
    invoke-static {p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->access$000(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fgetmTelephonyCallback(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;

    move-result-object p0

    .line 920
    invoke-virtual {p1, p2, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;I)V

    .line 926
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method
