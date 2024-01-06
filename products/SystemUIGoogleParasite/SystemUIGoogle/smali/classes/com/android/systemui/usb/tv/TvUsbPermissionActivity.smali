.class public Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;
.super Lcom/android/systemui/usb/tv/TvUsbDialogActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mPermissionGranted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->mPermissionGranted:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onConfirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->grantUidAccessPermission()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->mPermissionGranted:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->mPermissionGranted:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/usb/UsbDialogHelper;->sendPermissionDialogResponse(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f130909    # @string/usb_device_permission_prompt_warn 'Allow %1$s to access %2$s?\nThis app has not been granted record permission but could capture audio t ...'

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x7f130908    # @string/usb_device_permission_prompt 'Allow %1$s to access %2$s?'

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v0, 0x7f1308f6    # @string/usb_accessory_permission_prompt 'Allow %1$s to access %2$s?'

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
