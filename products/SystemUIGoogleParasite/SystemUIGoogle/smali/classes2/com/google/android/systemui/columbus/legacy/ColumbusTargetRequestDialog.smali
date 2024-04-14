.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mContent:Landroid/widget/TextView;

.field public mNegativeButton:Landroid/widget/Button;

.field public mPositiveButton:Landroid/widget/Button;

.field public mTitle:Landroid/widget/TextView;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0d0078    # @layout/columbus_target_request_dialog 'res/layout/columbus_target_request_dialog.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 8
    const p1, 0x7f0a07fa    # @id/title

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mTitle:Landroid/widget/TextView;

    .line 20
    const p1, 0x7f0a01f5    # @id/content

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mContent:Landroid/widget/TextView;

    .line 31
    const p1, 0x7f0a05e2    # @id/positive_button

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 42
    const p1, 0x7f0a0559    # @id/negative_button

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 53
    return-void
    .line 55
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mContent:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 7
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
    .line 18
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 7
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
    .line 18
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mTitle:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
    .line 25
.end method
