.class public Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BluetoothWiFiResetPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BtWiFiResetPreferenceController"


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mResetDialog:Landroid/content/DialogInterface;

.field private final mRestrictionChecker:Lcom/android/settings/network/NetworkResetRestrictionChecker;


# direct methods
.method public static synthetic $r8$lambda$HJIR1wckTG7Eo9cE3p_L0UcdsD0(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->lambda$onClick$0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$URwOKWP8aMwOIFL06USFLa5N7CQ(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->lambda$onClick$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance p2, Lcom/android/settings/network/NetworkResetRestrictionChecker;

    invoke-direct {p2, p1}, Lcom/android/settings/network/NetworkResetRestrictionChecker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mRestrictionChecker:Lcom/android/settings/network/NetworkResetRestrictionChecker;

    return-void
.end method

.method private synthetic lambda$onClick$0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->endOfReset(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$onClick$1()V
    .locals 3

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->resetOperation()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method buildResetDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mResetDialog:Landroid/content/DialogInterface;

    if-eqz p1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->reset_bluetooth_wifi_title:I

    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->reset_bluetooth_wifi_desc:I

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->reset_bluetooth_wifi_button_text:I

    .line 93
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->cancel:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mResetDialog:Landroid/content/DialogInterface;

    return-void
.end method

.method protected endOfReset(Ljava/lang/Exception;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 175
    iput-object v1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 179
    iput-object v1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    if-nez p1, :cond_2

    .line 182
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->reset_bluetooth_wifi_complete_toast:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string p0, "BtWiFiResetPreferenceController"

    const-string v0, "Exception during reset"

    .line 185
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mRestrictionChecker:Lcom/android/settings/network/NetworkResetRestrictionChecker;

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkResetRestrictionChecker;->hasUserRestriction()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .line 138
    new-instance p0, Landroid/app/ProgressDialog;

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 141
    sget v0, Lcom/android/settings/R$string;->main_clear_progress_text:I

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->buildResetDialog(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 109
    iget-object p2, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mResetDialog:Landroid/content/DialogInterface;

    if-eq p2, p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v0, 0x7ce

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 119
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->getProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 120
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 123
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 124
    new-instance p2, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mResetDialog:Landroid/content/DialogInterface;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->mResetDialog:Landroid/content/DialogInterface;

    :cond_0
    return-void
.end method

.method protected resetOperation()Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/android/settings/ResetNetworkRequest;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/settings/ResetNetworkRequest;-><init>(I)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/ResetNetworkRequest;->toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->build()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Lcom/android/settings/ResetNetworkRequest;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/android/settings/ResetNetworkRequest;-><init>(I)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/ResetNetworkRequest;->toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    const v0, 0x7fffffff

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->build()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
