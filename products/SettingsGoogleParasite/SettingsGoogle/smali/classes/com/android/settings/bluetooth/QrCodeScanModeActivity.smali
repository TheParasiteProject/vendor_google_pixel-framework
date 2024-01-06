.class public Lcom/android/settings/bluetooth/QrCodeScanModeActivity;
.super Lcom/android/settings/bluetooth/QrCodeScanModeBaseActivity;
.source "QrCodeScanModeActivity.java"


# instance fields
.field private mIsGroupOp:Z

.field private mSink:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/bluetooth/QrCodeScanModeBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
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

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "android.settings.BLUETOOTH_LE_AUDIO_QR_CODE_SCANNER"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Launch with an invalid action"

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/QrCodeScanModeActivity;->showQrCodeScannerFragment(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/QrCodeScanModeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected showQrCodeScannerFragment(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "QrCodeScanModeActivity"

    if-nez p1, :cond_0

    const-string p0, "intent is null, can not get bluetooth information from intent."

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v1, "showQrCodeScannerFragment"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "bluetooth_device_sink"

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcom/android/settings/bluetooth/QrCodeScanModeActivity;->mSink:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "bluetooth_sink_is_group"

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/QrCodeScanModeActivity;->mIsGroupOp:Z

    const-string p1, "get extra from intent"

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/android/settings/bluetooth/QrCodeScanModeBaseActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string/jumbo v0, "qr_code_scanner_fragment"

    .line 97
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-direct {p1}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;-><init>()V

    .line 112
    iget-object p0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeBaseActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 114
    sget v1, Lcom/android/settings/R$id;->fragment_container:I

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeBaseActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method
