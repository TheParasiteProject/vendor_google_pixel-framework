.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public enabledPressed:Z

.field public final navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

.field public final onCancelMirroring:Landroid/view/View$OnClickListener;

.field public final onStartMirroringClickListener:Landroid/view/View$OnClickListener;

.field public final showConcurrentDisplayInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/policy/ConfigurationController;Z)V
    .locals 1

    .line 1
    const v0, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 2
    invoke-direct {p0, p1, p5, v0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;I)V

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p6, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->showConcurrentDisplayInfo:Z

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0d007e    # @layout/connected_display_dialog 'res/layout/connected_display_dialog.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    const p1, 0x7f0a02cd    # @id/enable_display

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->enabledPressed:Z

    .line 26
    const p1, 0x7f0a0195    # @id/cancel

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const p1, 0x7f0a02ac    # @id/dual_display_warning

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->showConcurrentDisplayInfo:Z

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x8

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    new-instance p1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog$onCreate$4;

    .line 62
    invoke-direct {p1, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog$onCreate$4;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->setupInsets()V

    .line 70
    return-void
    .line 73
.end method

.method public final setupInsets()V
    .locals 4

    .line 1
    const v0, 0x7f0a01a9    # @id/cd_bottom_sheet

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f070256    # @dimen/dialog_bottom_padding '18.0dp'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 35
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v3

    .line 51
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    return-void
    .line 55
.end method
