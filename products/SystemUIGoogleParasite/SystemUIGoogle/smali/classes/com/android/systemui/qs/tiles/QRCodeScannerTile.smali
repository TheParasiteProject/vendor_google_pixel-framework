.class public final Lcom/android/systemui/qs/tiles/QRCodeScannerTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 5
    const p2, 0x7f130765    # @string/qr_code_scanner_title 'QR code scanner'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 14
    new-instance p1, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;-><init>(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)V

    .line 18
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    invoke-interface {p10, p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "QRCodeScanner"

    .line 8
    const-string p1, "Expected a non-null intent"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x20

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, v0, v1, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 33
    return-void
    .line 36
.end method

.method public final handleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    .line 12
    return-void
    .line 15
.end method

.method public final handleInitialize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    .line 9
    return-void
    .line 12
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const p2, 0x7f130765    # @string/qr_code_scanner_title 'QR code scanner'

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 13
    const p2, 0x7f0808cc    # @drawable/ic_qr_code_scanner 'res/drawable/ic_qr_code_scanner.xml'

    .line 15
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 18
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAbleToLaunchScannerActivity()Z

    .line 26
    move-result p0

    .line 29
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 30
    if-nez p0, :cond_0

    .line 32
    const p0, 0x7f130766    # @string/qr_code_scanner_updating_secondary_label 'Updating'

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 43
    return-void
    .line 45
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    return-object p0
    .line 10
.end method
