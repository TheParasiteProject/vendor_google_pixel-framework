.class Lcom/android/settings/network/SubscriptionsPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "SubscriptionsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SubscriptionsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/SubscriptionsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$1;->this$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$1;->this$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->-$$Nest$fgetmSubsPrefCtrlInjector(Lcom/android/settings/network/SubscriptionsPreferenceController;)Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$1;->this$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->access$000(Lcom/android/settings/network/SubscriptionsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->-$$Nest$fputmConfig(Lcom/android/settings/network/SubscriptionsPreferenceController;Lcom/android/settingslib/mobile/MobileMappings$Config;)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$1;->this$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->-$$Nest$mupdate(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$1;->this$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->-$$Nest$mupdate(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    :cond_1
    :goto_0
    return-void
.end method
