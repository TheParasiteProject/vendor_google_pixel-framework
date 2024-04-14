.class public final Lcom/android/systemui/contrast/ContrastDialogActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contrastDialogDelegate:Lcom/android/systemui/contrast/ContrastDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/contrast/ContrastDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogActivity;->contrastDialogDelegate:Lcom/android/systemui/contrast/ContrastDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogActivity;->contrastDialogDelegate:Lcom/android/systemui/contrast/ContrastDialogDelegate;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/contrast/ContrastDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 18
    const v2, 0x7f0d0081    # @layout/contrast_dialog 'res/layout/contrast_dialog.xml'

    .line 19
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 27
    const v1, 0x7f130799    # @string/quick_settings_contrast_label 'Contrast'

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 33
    new-instance v1, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;

    .line 36
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;-><init>(Lcom/android/systemui/contrast/ContrastDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 38
    const/4 p1, 0x1

    .line 41
    const v2, 0x7f130231    # @string/cancel 'Cancel'

    .line 42
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 45
    new-instance p1, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$2;

    .line 48
    invoke-direct {p1, v0}, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 50
    const v1, 0x7f130348    # @string/done 'Done'

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void
    .line 65
.end method
