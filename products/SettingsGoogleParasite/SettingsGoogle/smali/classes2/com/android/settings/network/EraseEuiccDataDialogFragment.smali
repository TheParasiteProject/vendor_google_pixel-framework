.class public Lcom/android/settings/network/EraseEuiccDataDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "EraseEuiccDataDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$8dqE45zNr2wuTBdnFt6mOni1eyk(Lcom/android/settings/network/EraseEuiccDataDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/EraseEuiccDataDialogFragment;->lambda$onClick$0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/android/settings/network/EraseEuiccDataDialogFragment;->runAsyncWipe(Landroid/content/Context;)V

    return-void
.end method

.method private runAsyncWipe(Landroid/content/Context;)V
    .locals 0

    .line 91
    new-instance p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;

    invoke-direct {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;-><init>(Landroid/content/Context;)V

    const-string p1, "com.android.settings.network"

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetEsim(Ljava/lang/String;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->build()Ljava/lang/Runnable;

    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Lcom/android/settings/system/ResetDashboardFragment;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/android/settings/network/EraseEuiccDataDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/network/EraseEuiccDataDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "EraseEuiccDataDlg"

    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x741

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 73
    instance-of p1, p1, Lcom/android/settings/system/ResetDashboardFragment;

    if-nez p1, :cond_0

    const-string p1, "EraseEuiccDataDlg"

    const-string v0, "getTargetFragment return unexpected type"

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;->getSingleton()Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;->test(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    new-instance p2, Lcom/android/settings/network/EraseEuiccDataDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/network/EraseEuiccDataDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/EraseEuiccDataDialogFragment;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->showLockScreen(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/network/EraseEuiccDataDialogFragment;->runAsyncWipe(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 61
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->reset_esim_title:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->reset_esim_desc:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->erase_sim_confirm_button:I

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->cancel:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
