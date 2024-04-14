.class Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$1;
.super Lcom/android/settings/network/helper/ServiceStateStatus;
.source "AutoSelectPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/network/helper/ServiceStateStatus;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected setValue(Landroid/telephony/ServiceState;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->updateUiAutoSelectValue(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Landroid/telephony/ServiceState;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$1;->setValue(Landroid/telephony/ServiceState;)V

    return-void
.end method
