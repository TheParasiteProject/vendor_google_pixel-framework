.class public interface abstract Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;
.super Ljava/lang/Object;
.source "StylusFeatureProvider.java"


# virtual methods
.method public abstract getUsbFirmwareUpdatePreferences(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUsbFirmwareUpdateEnabled(Landroid/hardware/usb/UsbDevice;)Z
.end method
