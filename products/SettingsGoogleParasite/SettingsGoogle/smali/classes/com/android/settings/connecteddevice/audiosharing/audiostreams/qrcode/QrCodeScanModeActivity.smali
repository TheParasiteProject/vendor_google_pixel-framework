.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeActivity;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeBaseActivity;
.source "QrCodeScanModeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIntent(), action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QrCodeScanModeActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, 0x6a5d7b58

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "android.settings.BLUETOOTH_LE_AUDIO_QR_CODE_SCANNER"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeActivity;->showQrCodeScannerFragment(Landroid/content/Intent;)V

    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const-string p1, "Launch with an invalid action"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected showQrCodeScannerFragment(Landroid/content/Intent;)V
    .locals 2

    .line 73
    const-string v0, "QrCodeScanModeActivity"

    if-nez p1, :cond_0

    .line 75
    const-string p0, "intent is null, can not get bluetooth information from intent."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    const-string p1, "showQrCodeScannerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string p1, "get extra from intent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeBaseActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 90
    const-string v0, "qr_code_scanner_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;

    if-nez p1, :cond_1

    .line 94
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;-><init>()V

    .line 105
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeBaseActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 107
    sget v1, Lcom/android/settings/R$id;->fragment_container:I

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 102
    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeBaseActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method
