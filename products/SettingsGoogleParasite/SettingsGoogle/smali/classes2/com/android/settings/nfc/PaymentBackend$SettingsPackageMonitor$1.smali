.class Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor$1;
.super Landroid/os/Handler;
.source "PaymentBackend.java"


# instance fields
.field final synthetic this$1:Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;


# direct methods
.method constructor <init>(Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor$1;->this$1:Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor$1;->this$1:Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;

    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;->this$0:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->refresh()V

    return-void
.end method
