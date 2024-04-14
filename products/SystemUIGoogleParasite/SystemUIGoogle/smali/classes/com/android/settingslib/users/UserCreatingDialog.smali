.class public final Lcom/android/settingslib/users/UserCreatingDialog;
.super Landroid/app/AlertDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const v0, 0x10302d2    # @android:style/Theme.DeviceDefault.Light.Dialog.Alert

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f0d0309    # @layout/user_creation_progress_dialog 'res/layout/user_creation_progress_dialog.xml'

    .line 20
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    const p2, 0x7f1302dd    # @string/creating_new_guest_dialog_message 'Creating new guest…'

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f1302de    # @string/creating_new_user_dialog_message 'Creating new user…'

    .line 38
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0a04cc    # @id/message

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 66
    const/16 p2, 0x7da

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    move-result-object p1

    .line 79
    const/16 p2, 0x110

    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 82
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    return-void
    .line 91
.end method
