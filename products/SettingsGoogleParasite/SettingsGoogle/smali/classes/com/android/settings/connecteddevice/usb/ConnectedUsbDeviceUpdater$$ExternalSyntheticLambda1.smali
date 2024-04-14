.class public final synthetic Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$UsbConnectionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;

    return-void
.end method


# virtual methods
.method public final onUsbConnectionChanged(ZJIIZ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;->$r8$lambda$fSouKpaB4EsPRgHzQ8KK02YQq-Q(Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;ZJIIZ)V

    return-void
.end method
