.class Lcom/android/settings/bluetooth/QrCodeScanModeFragment$1;
.super Landroid/view/ViewOutlineProvider;
.source "QrCodeScanModeFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$1;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$1;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$fgetmCornerRadius(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
