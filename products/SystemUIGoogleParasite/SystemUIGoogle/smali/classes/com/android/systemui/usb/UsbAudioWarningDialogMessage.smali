.class public final Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

.field public mDialogType:I


# virtual methods
.method public final getMessageId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f1308f6    # @string/usb_accessory_permission_prompt 'Allow %1$s to access %2$s?'

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x7f1308f5    # @string/usb_accessory_confirm_prompt 'Open %1$s to handle %2$s?'

    .line 16
    .line 17
    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f1308fa    # @string/usb_audio_device_prompt 'Using %1$s with this device might prevent hearing calls, notifications and alarms.'

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getHasAudioPlayback()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v2

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const p0, 0x7f1308fb    # @string/usb_audio_device_prompt_warn 'This app has not been granted record permission but could capture audio through this USB device. Usi ...'

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :cond_5
    const-string p0, "UsbAudioWarningDialogMessage"

    .line 103
    .line 104
    const-string v0, "Only shows title with empty content description!"

    .line 105
    .line 106
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return v2
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final isUsbAudioDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getHasAudioPlayback()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v1

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
