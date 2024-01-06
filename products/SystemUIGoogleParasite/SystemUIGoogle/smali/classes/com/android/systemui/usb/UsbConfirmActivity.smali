.class public Lcom/android/systemui/usb/UsbConfirmActivity;
.super Lcom/android/systemui/usb/UsbDialogActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/usb/UsbDialogActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onConfirm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->grantUidAccessPermission()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->setDefaultPackage()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :try_start_0
    iget-boolean v2, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 44
    .line 45
    invoke-interface {v4, v0, v3, v1}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 50
    .line 51
    invoke-interface {v4, v0, v3, v1}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "UsbDialogHelper"

    .line 57
    .line 58
    const-string v2, "IUsbService connection failed"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->confirmDialogStartActivity()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/usb/UsbDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    .line 10
    .line 11
    iput-object p0, p1, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 12
    .line 13
    return-void
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

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

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
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

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
    iget-object v1, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    .line 28
    .line 29
    iget v1, v1, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f1308f9    # @string/usb_audio_device_permission_prompt_title 'Allow %1$s to access %2$s?'

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x7f1308f8    # @string/usb_audio_device_confirm_prompt_title 'Open %1$s to handle %2$s?'

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getMessageId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 83
    .line 84
    iput-object v1, v3, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object v2, v3, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const v1, 0x104000a    # @android:string/ok

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object p0, v3, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    .line 107
    iput-object p0, v3, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->addAlwaysUseCheckbox()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
