.class Lcom/android/settings/network/telephony/NetworkSelectSettings$2;
.super Ljava/lang/Object;
.source "NetworkSelectSettings.java"

# interfaces
.implements Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$2;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$2;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/network/telephony/NetworkSelectSettings;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 405
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$2;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/network/telephony/NetworkSelectSettings;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 407
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onResults(Ljava/util/List;)V
    .locals 1

    .line 395
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$2;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/network/telephony/NetworkSelectSettings;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 396
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
