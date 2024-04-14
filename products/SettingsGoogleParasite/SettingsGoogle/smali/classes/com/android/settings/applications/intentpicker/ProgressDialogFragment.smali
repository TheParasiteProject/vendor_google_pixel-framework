.class public Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ProgressDialogFragment.java"


# instance fields
.field private mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

.field private mHandle:Landroid/os/Handler;

.field private mPackage:Ljava/lang/String;

.field private mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

.field private mSupportedLinkWrapperList:Ljava/util/List;

.field private mViewModel:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;


# direct methods
.method public static synthetic $r8$lambda$32MHDP8K6U8JZnz1TFaDraq_Fno(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->lambda$generateProgressAlertDialog$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$6uS707qWKRM4xL3ExX5ddYX6aKg(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->lambda$generateProgressAlertDialog$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$gAc0BkimXRK2gT7m_S7oVrwfAWg(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->lambda$createProgressAlertDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIIsLiP4eKRV_2dcT6NFqaYOnKU(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->lambda$queryLinksInBackground$3(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private createProgressAlertDialog()Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 81
    new-instance v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->app_launch_checking_links_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getCentralizedDialogTitle(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    sget v1, Lcom/android/settings/R$string;->app_launch_dialog_cancel:I

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, -0x2

    .line 85
    invoke-virtual {v0, v2, p0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    .line 92
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private generateProgressAlertDialog()V
    .locals 1

    .line 124
    new-instance v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static synthetic lambda$createProgressAlertDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 89
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$generateProgressAlertDialog$1()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProgressAlertDialog.dismiss() and isShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    .line 135
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->launchSupportedLinksDialogFragment()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$generateProgressAlertDialog$2()V
    .locals 5

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 126
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->queryLinksInBackground()V

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLinksInBackground take time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$queryLinksInBackground$3(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string p0, "ProgressDialogFragment"

    const-string p1, "Exit the UI thread"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private launchSupportedLinksDialogFragment()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mViewModel:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;->setSupportedLinkWrapperList(Ljava/util/List;)V

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v1, "app_package"

    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;-><init>()V

    .line 187
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private queryLinksInBackground()V
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mPackage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 152
    invoke-virtual {v4, v3}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getOwnersForDomain(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    new-instance v6, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedSet;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 156
    iget-object v3, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    const-string v0, "ProgressDialogFragment"

    const-string v1, "Exit the background thread!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v2, 0x64

    .line 162
    div-int/2addr v3, v1

    .line 163
    iget-object v5, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    new-instance v6, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x14

    .line 173
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 176
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryLinksInBackground : SupportedLinkWrapperList size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7ba

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mViewModel:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mPackage:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->createProgressAlertDialog()Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onResume()V

    .line 104
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->generateProgressAlertDialog()V

    return-void
.end method

.method public showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 98
    const-string v0, "ProgressDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
