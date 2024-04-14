.class public final Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;
.super Landroid/app/AlertDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewRootImpl$ConfigChangedCallback;


# instance fields
.field public final delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V
    .locals 1

    .line 1
    const v0, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 2
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->beforeCreate(Landroid/app/Dialog;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 2
    invoke-static {p0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 8
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStart(Landroid/app/Dialog;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 2
    invoke-static {p0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 8
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onWindowFocusChanged(Landroid/app/Dialog;Z)V

    .line 7
    return-void
    .line 10
.end method
