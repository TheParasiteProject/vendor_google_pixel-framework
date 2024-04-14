.class Lcom/android/settings/network/apn/ApnSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "ApnSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ss"

    .line 167
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABSENT"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_3

    .line 170
    iget-object p2, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p2}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmSubId(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 171
    const-string p1, "ApnSettings"

    const-string p2, "Due to SIM absent, closes APN settings page"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmRestoreDefaultApnMode(Lcom/android/settings/network/apn/ApnSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 179
    :cond_1
    const-string v0, "android.telephony.extra.SUBSCRIPTION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 181
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmPhoneId(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result v0

    .line 182
    invoke-static {p1, p2}, Lcom/android/settings/network/SubscriptionUtil;->getPhoneId(Landroid/content/Context;I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmSubId(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fputmSubId(Lcom/android/settings/network/apn/ApnSettings;I)V

    .line 186
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmSubId(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mgetSubscriptionInfo(Lcom/android/settings/network/apn/ApnSettings;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fputmSubscriptionInfo(Lcom/android/settings/network/apn/ApnSettings;Landroid/telephony/SubscriptionInfo;)V

    .line 187
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmSubId(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mrestartPhoneStateListener(Lcom/android/settings/network/apn/ApnSettings;I)V

    .line 189
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$2;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mfillList(Lcom/android/settings/network/apn/ApnSettings;)V

    :cond_3
    :goto_0
    return-void
.end method