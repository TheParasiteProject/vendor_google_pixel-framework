.class public Lcom/android/settings/sim/SimActivationNotifier;
.super Ljava/lang/Object;
.source "SimActivationNotifier.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$KUlgFthQeqehUaUBF_v73CzYqk8(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/SimActivationNotifier;->lambda$getActiveRemovableSub$0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    .line 85
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    .line 86
    new-instance p0, Landroid/app/NotificationChannel;

    sget v1, Lcom/android/settings/R$string;->sim_setup_channel_id:I

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sim_setup"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 86
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 91
    new-instance p0, Landroid/app/NotificationChannel;

    sget v1, Lcom/android/settings/R$string;->sim_switch_channel_id:I

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "carrier_switching"

    invoke-direct {p0, v1, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private getActiveCarrierName()Ljava/lang/String;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 231
    iget-object p0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 232
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "carrier_name_override_bool"

    .line 237
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 240
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "carrier_name_string"

    .line 241
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method private getActiveRemovableSub()Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 220
    iget-object p0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 222
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sim/SimActivationNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/sim/SimActivationNotifier$$ExternalSyntheticLambda0;-><init>()V

    .line 223
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static getShowSimSettingsNotification(Landroid/content/Context;)Z
    .locals 2

    .line 118
    const-string v0, "sim_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    const-string v0, "show_sim_settings_notification"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getActiveRemovableSub$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setShowSimSettingsNotification(Landroid/content/Context;Z)V
    .locals 2

    .line 106
    const-string v0, "sim_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_sim_settings_notification"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public sendEnableDsdsNotification()V
    .locals 4

    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/Settings$MobileNetworkListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/settings/sim/DsdsDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    .line 198
    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-string v3, "sim_setup"

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->dsds_notification_after_suw_title:I

    .line 209
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->dsds_notification_after_suw_text:I

    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_sim_alert:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 215
    iget-object p0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public sendNetworkConfigNotification()V
    .locals 6

    .line 124
    invoke-direct {p0}, Lcom/android/settings/sim/SimActivationNotifier;->getActiveRemovableSub()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    const-string p0, "SimActivationNotifier"

    const-string v0, "No removable subscriptions found. Do not show notification."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    .line 132
    invoke-static {v0, v1}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->sim_card_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->post_dsds_reboot_notification_title_with_carrier:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->post_dsds_reboot_notification_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/settings/Settings$MobileNetworkListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    iget-object v3, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    .line 143
    invoke-static {v3}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 145
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 149
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-string v5, "sim_setup"

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_sim_alert:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 156
    iget-object p0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public sendSwitchedToRemovableSlotNotification()V
    .locals 5

    .line 161
    invoke-direct {p0}, Lcom/android/settings/sim/SimActivationNotifier;->getActiveCarrierName()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/settings/Settings$MobileNetworkListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    .line 164
    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 166
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->switch_to_removable_notification_no_carrier_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->switch_to_removable_notification:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    const-string v4, "carrier_switching"

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->network_changed_notification_text:I

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_sim_alert:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sim/SimActivationNotifier;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->homepage_generic_icon_background:I

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 188
    iget-object p0, p0, Lcom/android/settings/sim/SimActivationNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
