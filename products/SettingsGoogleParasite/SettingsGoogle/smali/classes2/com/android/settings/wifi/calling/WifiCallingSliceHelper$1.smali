.class Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;
.super Ljava/lang/Object;
.source "WifiCallingSliceHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;

.field final synthetic val$imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;Landroid/telephony/ims/ImsMmTelManager;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;->this$0:Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;->val$imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    .line 354
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;->val$imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {p0}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 356
    const-string v0, "WifiCallingSliceHelper"

    const-string v1, "getResourceIdForWfcMode: Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    .line 358
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
