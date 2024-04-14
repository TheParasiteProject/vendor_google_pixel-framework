.class public final Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;
.super Landroid/app/DialogFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f130961    # @string/tuner_warning_title 'Fun for some but not for all'

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    move-result-object p1

    .line 17
    const v0, 0x7f130960    # @string/tuner_warning 'System UI Tuner gives you extra ways to tweak and customize the Android user interface. These experi ...'

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 21
    move-result-object p1

    .line 24
    new-instance v0, Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment$1;

    .line 25
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment$1;-><init>(Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;)V

    .line 27
    const p0, 0x7f1303c6    # @string/got_it 'Got it'

    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
