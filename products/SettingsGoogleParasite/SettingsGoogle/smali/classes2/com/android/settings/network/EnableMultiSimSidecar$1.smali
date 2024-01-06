.class Lcom/android/settings/network/EnableMultiSimSidecar$1;
.super Landroid/content/BroadcastReceiver;
.source "EnableMultiSimSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/EnableMultiSimSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/EnableMultiSimSidecar;


# direct methods
.method constructor <init>(Lcom/android/settings/network/EnableMultiSimSidecar;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-static {p1}, Lcom/android/settings/network/EnableMultiSimSidecar;->-$$Nest$mgetReadySimsCount(Lcom/android/settings/network/EnableMultiSimSidecar;)I

    move-result p1

    .line 66
    iget-object p2, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-static {p2}, Lcom/android/settings/network/EnableMultiSimSidecar;->-$$Nest$mgetActivePortsCount(Lcom/android/settings/network/EnableMultiSimSidecar;)I

    move-result p2

    .line 70
    iget-object v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-static {v0}, Lcom/android/settings/network/EnableMultiSimSidecar;->-$$Nest$fgetmNumOfActiveSim(Lcom/android/settings/network/EnableMultiSimSidecar;)I

    move-result v0

    const-string v1, "EnableMultiSimSidecar"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-static {v0}, Lcom/android/settings/network/EnableMultiSimSidecar;->-$$Nest$fgetmNumOfActiveSim(Lcom/android/settings/network/EnableMultiSimSidecar;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-static {p1}, Lcom/android/settings/network/EnableMultiSimSidecar;->-$$Nest$fgetmNumOfActiveSim(Lcom/android/settings/network/EnableMultiSimSidecar;)I

    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d ports are active and ready."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar$1;->this$0:Lcom/android/settings/network/EnableMultiSimSidecar;

    iget-object p0, p0, Lcom/android/settings/network/EnableMultiSimSidecar;->mSimCardStateChangedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d ports are active and %d SIMs are ready. Keep waiting until timeout."

    .line 79
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
