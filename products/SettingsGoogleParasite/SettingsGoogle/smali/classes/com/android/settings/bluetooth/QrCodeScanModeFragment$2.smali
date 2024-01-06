.class Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;
.super Landroid/os/Handler;
.source "QrCodeScanModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/QrCodeScanModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "QrCodeScanModeFragment"

    const-string/jumbo v0, "scan success"

    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$fgetmBroadcastMetadata(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_broadcast_metadata"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    iget-object p0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$mnotifyUserForQrCodeRecognition(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 206
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x2710

    .line 207
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 193
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/QrCodeScanModeFragment$2;->this$0:Lcom/android/settings/bluetooth/QrCodeScanModeFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/QrCodeScanModeFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/bluetooth/QrCodeScanModeFragment;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
