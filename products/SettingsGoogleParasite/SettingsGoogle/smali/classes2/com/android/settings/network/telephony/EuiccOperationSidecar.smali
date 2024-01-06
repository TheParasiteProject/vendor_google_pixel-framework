.class public abstract Lcom/android/settings/network/telephony/EuiccOperationSidecar;
.super Lcom/android/settings/SidecarFragment;
.source "EuiccOperationSidecar.java"

# interfaces
.implements Lcom/android/settings/SidecarFragment$Listener;


# static fields
.field private static sCurrentOpId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mDetailedCode:I

.field protected mEuiccManager:Landroid/telephony/euicc/EuiccManager;

.field private mOpId:I

.field protected final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResultCode:I

.field private mResultIntent:Landroid/content/Intent;

.field protected mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

.field protected mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDetailedCode(Lcom/android/settings/network/telephony/EuiccOperationSidecar;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mDetailedCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpId(Lcom/android/settings/network/telephony/EuiccOperationSidecar;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mOpId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResultCode(Lcom/android/settings/network/telephony/EuiccOperationSidecar;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mResultCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDetailedCode(Lcom/android/settings/network/telephony/EuiccOperationSidecar;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mDetailedCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResultCode(Lcom/android/settings/network/telephony/EuiccOperationSidecar;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mResultCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResultIntent(Lcom/android/settings/network/telephony/EuiccOperationSidecar;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mResultIntent:Landroid/content/Intent;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->sCurrentOpId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/android/settings/SidecarFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/android/settings/network/telephony/EuiccOperationSidecar$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar$1;-><init>(Lcom/android/settings/network/telephony/EuiccOperationSidecar;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected createCallbackIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 104
    sget-object v0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->sCurrentOpId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mOpId:I

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->getReceiverAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "op_id"

    .line 106
    iget v2, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mOpId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v2, 0x14000000

    .line 107
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getReceiverAction()Ljava/lang/String;
.end method

.method public getResultCode()I
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mResultCode:I

    return p0
.end method

.method protected onActionReceived()V
    .locals 2

    .line 90
    iget v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mResultCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 114
    invoke-super {p0, p1}, Lcom/android/settings/SidecarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/EuiccManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 116
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 117
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/SwitchSlotSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchSlotSidecar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    .line 119
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->getReceiverAction()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.permission.WRITE_EMBEDDED_SUBSCRIPTIONS"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    invoke-super {p0}, Lcom/android/settings/SidecarFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z

    .line 138
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    return-void
.end method

.method public onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    const-string v1, "EuiccOperationSidecar"

    if-ne p1, v0, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {p0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string p0, "mSwitchSlotSidecar ERROR"

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {p0}, Lcom/android/settings/SidecarFragment;->reset()V

    const-string p0, "mSwitchSlotSidecar SUCCESS"

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "Received state change from a sidecar not expected."

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
