.class Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;
.super Ljava/lang/Object;
.source "SmartForwardingActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->disableSmartForwarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

.field final synthetic val$sm:Landroid/telephony/SubscriptionManager;

.field final synthetic val$tm:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$sm:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$tm:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disable Feature exception"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartForwarding"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$sm:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$tm:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0, p0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingUtils;->clearAllBackupData(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V

    return-void
.end method
