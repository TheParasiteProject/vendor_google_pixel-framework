.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment$1;
.super Landroid/view/ViewOutlineProvider;
.source "QrCodeScanModeFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;->-$$Nest$fgetmCornerRadius(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
