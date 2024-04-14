.class final Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BroadcastReceiverAsUserFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $broadcastReceiver:Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;

.field final synthetic $this_broadcastReceiverAsUserFlow:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$1;->$this_broadcastReceiverAsUserFlow:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$1;->$broadcastReceiver:Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$1;->$this_broadcastReceiverAsUserFlow:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$1;->$broadcastReceiver:Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
