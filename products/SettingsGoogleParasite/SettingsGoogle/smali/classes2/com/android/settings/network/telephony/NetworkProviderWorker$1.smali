.class Lcom/android/settings/network/telephony/NetworkProviderWorker$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkProviderWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkProviderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkProviderWorker;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$1;->this$0:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NetworkProviderWorker"

    const-string p2, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$1;->this$0:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->-$$Nest$mupdateListener(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    :cond_0
    return-void
.end method
