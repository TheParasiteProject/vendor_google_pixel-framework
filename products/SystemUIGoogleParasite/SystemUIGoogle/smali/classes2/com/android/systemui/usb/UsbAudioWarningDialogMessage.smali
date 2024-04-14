.class public final Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

.field public mDialogType:I


# virtual methods
.method public final getMessageId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    .line 8
    if-nez p0, :cond_0

    .line 10
    const p0, 0x7f13097c    # @string/usb_accessory_permission_prompt 'Allow %1$s to access %2$s?'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x7f13097b    # @string/usb_accessory_confirm_prompt 'Open %1$s to handle %2$s?'

    .line 16
    :goto_0
    return p0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 20
    move-result v0

    .line 23
    const v1, 0x7f130980    # @string/usb_audio_device_prompt 'Using %1$s with this device might prevent hearing calls, notifications and alarms.'

    .line 24
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 50
    iget-object v0, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getHasAudioPlayback()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    return v1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    const p0, 0x7f130981    # @string/usb_audio_device_prompt_warn 'This app has not been granted record permission but could capture audio through this USB device. Usi ...'

    .line 93
    return p0

    .line 96
    :cond_4
    const-string p0, "UsbAudioWarningDialogMessage"

    .line 97
    const-string v0, "Only shows title with empty content description!"

    .line 99
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 p0, 0x0

    .line 104
    return p0
    .line 105
.end method

.method public final isUsbAudioDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getHasAudioPlayback()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method
