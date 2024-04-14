.class public final Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f130815    # @string/screen_capturing_disabled_by_policy_dialog_title 'Blocked by your IT admin'

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f130814    # @string/screen_capturing_disabled_by_policy_dialog_description 'Screen capturing is disabled by device policy'

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    const v0, 0x7f0806e3    # @drawable/ic_cast 'res/drawable/ic_cast.xml'

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 28
    const v0, 0x104000a    # @android:string/ok

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog$1;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialog;)V

    .line 40
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    return-void
    .line 47
.end method
