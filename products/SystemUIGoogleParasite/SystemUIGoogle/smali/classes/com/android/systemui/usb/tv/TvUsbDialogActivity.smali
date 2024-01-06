.class public abstract Lcom/android/systemui/usb/tv/TvUsbDialogActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;

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
.method public final initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0132    # @id/bottom_sheet_title

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0a012d    # @id/bottom_sheet_body

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0a012e    # @id/bottom_sheet_icon

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    const v3, 0x7f0a0131    # @id/bottom_sheet_second_icon

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v4, 0x7f0a0130    # @id/bottom_sheet_positive_button

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/Button;

    .line 45
    .line 46
    const v5, 0x7f0a012f    # @id/bottom_sheet_negative_button

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x1080574    # @android:drawable/ic_usb_48dp

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x104000a    # @android:string/ok

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x1040000    # @android:string/cancel

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/Button;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0130    # @id/bottom_sheet_positive_button

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onConfirm()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 15
    .line 16
    .line 17
    :goto_0
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

.method public abstract onConfirm()V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lcom/android/systemui/usb/UsbDialogHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/usb/UsbDialogHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "TvUsbDialogActivity"

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
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

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
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

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
