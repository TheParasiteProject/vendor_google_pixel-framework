.class public Lcom/google/android/settings/aware/AwareSettingsDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "AwareSettingsDialogFragment.java"


# static fields
.field private static mClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 37
    sput-object p1, Lcom/google/android/settings/aware/AwareSettingsDialogFragment;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    new-instance p1, Lcom/google/android/settings/aware/AwareSettingsDialogFragment;

    invoke-direct {p1}, Lcom/google/android/settings/aware/AwareSettingsDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AwareSettingsDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x661

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 46
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/google/android/settings/R$string;->dialog_aware_settings_title:I

    .line 47
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->dialog_aware_settings_message:I

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->condition_turn_off:I

    sget-object v0, Lcom/google/android/settings/aware/AwareSettingsDialogFragment;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$string;->cancel:I

    sget-object v0, Lcom/google/android/settings/aware/AwareSettingsDialogFragment;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
