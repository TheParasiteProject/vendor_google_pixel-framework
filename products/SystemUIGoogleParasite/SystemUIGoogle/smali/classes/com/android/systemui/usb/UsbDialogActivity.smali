.class public abstract Lcom/android/systemui/usb/UsbDialogActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public mAlwaysUse:Landroid/widget/CheckBox;

.field public mClearDefaultHint:Landroid/widget/TextView;

.field public mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/usb/UsbDialogActivity;

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


# virtual methods
.method public final addAlwaysUseCheckbox()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 2
    .line 3
    const-class v1, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v2, 0x1090035    # @android:layout/always_use_checkbox

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x10201eb    # @android:id/alwaysUse

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/CheckBox;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f130127    # @string/always_use_accessory 'Always open %1$s when %2$s is connected'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v2}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f130128    # @string/always_use_device 'Always open %1$s when %2$s is connected'

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x1020253    # @android:id/clearDefaultHint

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->onConfirm()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public abstract onConfirm()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lcom/android/systemui/usb/UsbDialogHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/usb/UsbDialogHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "UsbDialogActivity"

    .line 31
    .line 32
    const-string/jumbo v1, "unable to initialize"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

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
    new-instance v1, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
