.class Lcom/android/settings/network/telephony/NetworkScanHelper$1;
.super Ljava/lang/Object;
.source "NetworkScanHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkScanHelper;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/NetworkScanHelper;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper$1;->this$0:Lcom/android/settings/network/telephony/NetworkScanHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 223
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 227
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper$1;->this$0:Lcom/android/settings/network/telephony/NetworkScanHelper;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper;->-$$Nest$monError(Lcom/android/settings/network/telephony/NetworkScanHelper;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper$1;->this$0:Lcom/android/settings/network/telephony/NetworkScanHelper;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper;->-$$Nest$monResults(Lcom/android/settings/network/telephony/NetworkScanHelper;Ljava/util/List;)V

    .line 218
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper$1;->this$0:Lcom/android/settings/network/telephony/NetworkScanHelper;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper;->-$$Nest$monComplete(Lcom/android/settings/network/telephony/NetworkScanHelper;)V

    return-void
.end method
