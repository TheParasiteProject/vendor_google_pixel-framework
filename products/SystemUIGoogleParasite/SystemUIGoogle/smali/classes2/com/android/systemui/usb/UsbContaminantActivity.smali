.class public Lcom/android/systemui/usb/UsbContaminantActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mEnableUsb:Landroid/widget/TextView;

.field public mGotIt:Landroid/widget/TextView;

.field public mLearnMore:Landroid/widget/TextView;

.field public mMessage:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mUsbPort:Landroid/hardware/usb/UsbPort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbPort;->enableContaminantDetection(Z)V

    .line 9
    const p1, 0x7f130991    # @string/usb_port_enabled 'USB port enabled to detect chargers and accessories'

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "UsbContaminantActivity"

    .line 24
    const-string v1, "Unable to notify Usb service"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 36
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v0, "com.android.settings"

    .line 41
    const-string v1, "com.android.settings.HelpTrampoline"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "android.intent.extra.TEXT"

    .line 48
    const-string v1, "help_url_usb_contaminant_detected"

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void
    .line 61
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    const/16 v1, 0x7d8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const p1, 0x7f0d007f    # @layout/contaminant_dialog 'res/layout/contaminant_dialog.xml'

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "port"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroid/hardware/usb/ParcelableUsbPort;

    .line 39
    const-class v0, Landroid/hardware/usb/UsbManager;

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 47
    invoke-virtual {p1, v0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 53
    const p1, 0x7f0a0426    # @id/learnMore

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 64
    const p1, 0x7f0a02cc    # @id/enableUsb

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 75
    const p1, 0x7f0a0333    # @id/gotIt

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 86
    const p1, 0x7f0a07fa    # @id/title

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 97
    const p1, 0x7f0a04cc    # @id/message

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 108
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f130985    # @string/usb_contaminant_title 'USB port disabled'

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f130984    # @string/usb_contaminant_message 'To protect your device from liquid or debris, the USB port is disabled and won’t detect any accessor ...'

    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f130990    # @string/usb_disable_contaminant_detection 'Enable USB'

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f1303c6    # @string/got_it 'Got it'

    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f130536    # @string/learn_more 'Learn more'

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object p1

    .line 173
    const v0, 0x1110202    # @android:bool/config_supportsHardwareCamToggle

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 177
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 183
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 189
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    .line 191
    move-result p1

    .line 194
    if-nez p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 197
    const/16 v0, 0x8

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
    .line 220
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method
