.class public final Lcom/android/systemui/usb/UsbDisconnectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAccessory:Landroid/hardware/usb/UsbAccessory;

.field public final mActivity:Landroid/app/Activity;

.field public final mDevice:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 9
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "device"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    const-string p1, "accessory"

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p2, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 56
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbAccessory;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 69
.end method
