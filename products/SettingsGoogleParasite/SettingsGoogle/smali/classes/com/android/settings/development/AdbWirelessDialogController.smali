.class public Lcom/android/settings/development/AdbWirelessDialogController;
.super Ljava/lang/Object;
.source "AdbWirelessDialogController.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFailedMsg:Landroid/widget/TextView;

.field private mIpAddr:Landroid/widget/TextView;

.field private mMode:I

.field private mSixDigitCode:Landroid/widget/TextView;

.field private final mUi:Lcom/android/settings/development/AdbWirelessDialogUiBase;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/AdbWirelessDialogUiBase;Landroid/view/View;I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mUi:Lcom/android/settings/development/AdbWirelessDialogUiBase;

    .line 51
    iput-object p2, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mView:Landroid/view/View;

    .line 52
    iput p3, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mMode:I

    .line 54
    invoke-interface {p1}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 57
    sget v0, Lcom/android/settings/R$id;->pairing_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mSixDigitCode:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/android/settings/R$id;->ip_addr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mIpAddr:Landroid/widget/TextView;

    .line 60
    iget v0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget p0, Lcom/android/settings/R$string;->adb_pairing_device_dialog_failed_title:I

    invoke-interface {p1, p0}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setTitle(I)V

    .line 78
    sget p0, Lcom/android/settings/R$id;->l_qrcode_pairing_failed:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget p0, Lcom/android/settings/R$string;->okay:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lcom/android/settings/R$string;->adb_pairing_device_dialog_failed_msg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    sget v2, Lcom/android/settings/R$string;->adb_pairing_device_dialog_failed_title:I

    invoke-interface {p1, v2}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setTitle(I)V

    .line 71
    sget v2, Lcom/android/settings/R$id;->l_pairing_failed:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget v1, Lcom/android/settings/R$id;->pairing_failed_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mFailedMsg:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget p0, Lcom/android/settings/R$string;->okay:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_2
    sget p0, Lcom/android/settings/R$string;->adb_pairing_device_dialog_title:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    sget p0, Lcom/android/settings/R$id;->l_pairing_six_digit:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget p0, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setCancelButton(Ljava/lang/CharSequence;)V

    .line 66
    invoke-interface {p1, v1}, Lcom/android/settings/development/AdbWirelessDialogUiBase;->setCanceledOnTouchOutside(Z)V

    .line 84
    :goto_0
    sget p0, Lcom/android/settings/R$id;->l_adbwirelessdialog:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public setIpAddr(Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mIpAddr:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPairingCode(Ljava/lang/String;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mSixDigitCode:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
