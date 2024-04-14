.class public Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbStylusBroadcastReceiver.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListeningToUsbEvents:Z

.field private mUsbConnectionListener:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mUsbConnectionListener:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 63
    const-string p1, "device"

    const-class v0, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 64
    invoke-static {p1}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->hasUsbStylusFirmwareUpdateFeature(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mUsbConnectionListener:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 65
    invoke-interface {p0, p1, p2}, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;->onUsbStylusConnectionChanged(Landroid/hardware/usb/UsbDevice;Z)V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mListeningToUsbEvents:Z

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mListeningToUsbEvents:Z

    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mListeningToUsbEvents:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->mListeningToUsbEvents:Z

    :cond_0
    return-void
.end method
