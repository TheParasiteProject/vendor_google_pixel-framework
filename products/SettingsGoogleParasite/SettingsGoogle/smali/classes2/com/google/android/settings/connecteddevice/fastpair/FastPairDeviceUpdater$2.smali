.class Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;
.super Ljava/lang/Object;
.source "FastPairDeviceUpdater.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

.field final synthetic val$item:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

.field final synthetic val$preference:Lcom/android/settings/widget/GearPreference;


# direct methods
.method constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->val$preference:Lcom/android/settings/widget/GearPreference;

    iput-object p3, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->val$item:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->val$preference:Lcom/android/settings/widget/GearPreference;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$mupdatePreferenceAttr(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Z)V

    .line 264
    const-string p0, "method_trigger_fast_pair_by_account_key"

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 266
    const-string p1, "%s call fails due to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 264
    const-string p1, "FastPairDeviceUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 242
    const-string v1, "FastPairDeviceUpdater"

    if-nez p1, :cond_0

    .line 243
    const-string p1, "method_trigger_fast_pair_by_account_keyreturns null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->val$preference:Lcom/android/settings/widget/GearPreference;

    invoke-static {p1, p0, v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$mupdatePreferenceAttr(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Z)V

    return-void

    .line 249
    :cond_0
    const-string v2, "extra_pair_result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 250
    invoke-static {}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method_trigger_fast_pair_by_account_keyreturns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->val$preference:Lcom/android/settings/widget/GearPreference;

    invoke-static {v1, v2, v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$mupdatePreferenceAttr(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Z)V

    .line 258
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->this$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->val$item:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    invoke-static {v0, p1, p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->-$$Nest$mhandlePairResult(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;ILcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
