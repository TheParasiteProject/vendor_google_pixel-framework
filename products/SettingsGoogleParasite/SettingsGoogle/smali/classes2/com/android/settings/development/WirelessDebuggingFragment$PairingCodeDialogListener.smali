.class Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;
.super Ljava/lang/Object;
.source "WirelessDebuggingFragment.java"

# interfaces
.implements Lcom/android/settings/development/AdbWirelessDialog$AdbWirelessDialogListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/WirelessDebuggingFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;->this$0:Lcom/android/settings/development/WirelessDebuggingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 156
    const-string v0, "onDismiss"

    const-string v1, "WirelessDebuggingFrag"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;->this$0:Lcom/android/settings/development/WirelessDebuggingFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/settings/development/WirelessDebuggingFragment;->-$$Nest$fputmPairingCodeDialog(Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settings/development/AdbWirelessDialog;)V

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment$PairingCodeDialogListener;->this$0:Lcom/android/settings/development/WirelessDebuggingFragment;

    invoke-static {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->-$$Nest$fgetmAdbManager(Lcom/android/settings/development/WirelessDebuggingFragment;)Landroid/debug/IAdbManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/debug/IAdbManager;->disablePairing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    const-string p0, "Unable to cancel pairing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
