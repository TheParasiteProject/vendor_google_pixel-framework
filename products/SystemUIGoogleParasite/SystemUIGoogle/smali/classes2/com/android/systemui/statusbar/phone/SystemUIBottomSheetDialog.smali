.class public abstract Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
.super Landroid/app/Dialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final onConfigChanged:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->onConfigChanged:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/16 v0, 0x7e1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 13
    const/16 v0, 0x50

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 44
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 60
    const v0, 0x7f050013    # @bool/config_edgeToEdgeBottomSheetDialog 'true'

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    move-result p1

    .line 67
    const/4 v0, -0x2

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p1, v0

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    return-void
    .line 87
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->onConfigChanged:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->onConfigChanged:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onConfigChanged$1;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
