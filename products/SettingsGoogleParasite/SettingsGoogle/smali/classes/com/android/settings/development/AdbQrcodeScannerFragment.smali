.class public Lcom/android/settings/development/AdbQrcodeScannerFragment;
.super Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;
.source "AdbQrcodeScannerFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;


# instance fields
.field private mAdbConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

.field private mAdbManager:Landroid/debug/IAdbManager;

.field private mAdbQrCode:Lcom/android/settings/wifi/dpp/AdbQrCode;

.field private mCamera:Lcom/android/settingslib/qrcode/QrCamera;

.field private mDecorateView:Lcom/android/settingslib/qrcode/QrDecorateView;

.field private mErrorMessage:Landroid/widget/TextView;

.field private final mHandler:Landroid/os/Handler;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mQrCameraView:Landroid/view/View;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTextureView:Landroid/view/TextureView;

.field private mVerifyingTextView:Landroid/widget/TextView;

.field private mVerifyingView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmErrorMessage(Lcom/android/settings/development/AdbQrcodeScannerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mErrorMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;-><init>()V

    .line 89
    new-instance v0, Lcom/android/settings/development/AdbQrcodeScannerFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment$1;-><init>(Lcom/android/settings/development/AdbQrcodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 119
    new-instance v0, Lcom/android/settings/development/AdbQrcodeScannerFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment$2;-><init>(Lcom/android/settings/development/AdbQrcodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private destroyCamera()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/android/settingslib/qrcode/QrCamera;->stop()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    :cond_0
    return-void
.end method

.method private initCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/android/settingslib/qrcode/QrCamera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/qrcode/QrCamera;-><init>(Landroid/content/Context;Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    .line 308
    invoke-virtual {v0, p1}, Lcom/android/settingslib/qrcode/QrCamera;->start(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method private restartCamera()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    if-nez v0, :cond_0

    const-string p0, "AdbQrcodeScannerFrag"

    const-string v0, "mCamera is not available for restarting camera"

    .line 317
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/qrcode/QrCamera;->isDecodeTaskAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-virtual {v0}, Lcom/android/settingslib/qrcode/QrCamera;->stop()V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->start(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 327
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTexture is not ready for restarting camera"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showErrorMessage(I)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 342
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 341
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public getFramePosition(Landroid/util/Size;I)Landroid/graphics/Rect;
    .locals 1

    .line 263
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewSize()Landroid/util/Size;
    .locals 2

    .line 253
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public handleCameraFailure()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->destroyCamera()V

    return-void
.end method

.method public handleSuccessfulResult(Ljava/lang/String;)V
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->destroyCamera()V

    .line 284
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mDecorateView:Lcom/android/settingslib/qrcode/QrDecorateView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/qrcode/QrDecorateView;->setFocused(Z)V

    .line 285
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mQrCameraView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mVerifyingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/AdbQrCode;->triggerVibrationForQrCodeRecognition(Landroid/content/Context;)V

    .line 288
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mVerifyingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 290
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbManager:Landroid/debug/IAdbManager;

    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getSsid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    .line 291
    invoke-virtual {v2}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getPreSharedKey()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-interface {p1, v0, v2}, Landroid/debug/IAdbManager;->enablePairingByQrCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AdbQrcodeScannerFrag"

    const-string v0, "Unable to enable QR code pairing"

    .line 293
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected isFooterAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 270
    :try_start_0
    new-instance v0, Lcom/android/settings/wifi/dpp/AdbQrCode;

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/dpp/AdbQrCode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbQrCode:Lcom/android/settings/wifi/dpp/AdbQrCode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/AdbQrCode;->getAdbNetworkConfig()Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    const/4 p0, 0x1

    return p0

    .line 272
    :catch_0
    sget p1, Lcom/android/settings/R$string;->wifi_dpp_qr_code_is_not_valid_format:I

    invoke-direct {p0, p1}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->showErrorMessage(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 224
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_dpp_scan_qr_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 153
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 155
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRING_RESULT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 161
    sget p0, Lcom/android/settings/R$layout;->adb_qrcode_scanner_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mCamera:Lcom/android/settingslib/qrcode/QrCamera;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/android/settingslib/qrcode/QrCamera;->stop()V

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-interface {p0}, Landroid/debug/IAdbManager;->disablePairing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AdbQrcodeScannerFrag"

    const-string v0, "Unable to cancel pairing"

    .line 208
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 187
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 189
    invoke-direct {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->restartCamera()V

    const-string v0, "adb"

    .line 191
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mAdbManager:Landroid/debug/IAdbManager;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->initCamera(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->destroyCamera()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 167
    sget p2, Lcom/android/settings/R$id;->sud_layout_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->mSummary:Landroid/widget/TextView;

    .line 169
    sget p2, Lcom/android/settings/R$id;->preview_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mTextureView:Landroid/view/TextureView;

    .line 170
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 172
    sget p2, Lcom/android/settings/R$id;->decorate_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/qrcode/QrDecorateView;

    iput-object p2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mDecorateView:Lcom/android/settingslib/qrcode/QrDecorateView;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->setProgressBarShown(Z)V

    .line 175
    sget v0, Lcom/android/settings/R$id;->camera_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mQrCameraView:Landroid/view/View;

    .line 176
    sget v0, Lcom/android/settings/R$id;->verifying_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mVerifyingView:Landroid/view/View;

    .line 177
    sget v0, Lcom/android/settings/R$id;->verifying_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mVerifyingTextView:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_scan_qr_code:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->setHeaderTitle(I[Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->mSummary:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$string;->adb_wireless_qrcode_pairing_description:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    sget p2, Lcom/android/settings/R$id;->error_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mErrorMessage:Landroid/widget/TextView;

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
