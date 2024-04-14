.class public Lcom/android/settings/wifi/ConfigureWifiEntryFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ConfigureWifiEntryFragment.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiConfigUiBase2;


# instance fields
.field private mCancelBtn:Landroid/widget/Button;

.field mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

.field private mSubmitBtn:Landroid/widget/Button;

.field private mUiController:Lcom/android/settings/wifi/WifiConfigController2;

.field private mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$ZB4NSDaIHy24VfbPMOWLPlI_mTI(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jn4dJ7UwNh3LojnFIDSNU2esyhQ(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->handleSubmitAction()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->handleCancelAction()V

    return-void
.end method

.method private setupNetworkDetailsTracker()V
    .locals 12

    .line 219
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 224
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigureWifiEntryFragment{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 227
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 228
    new-instance v6, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$1;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v6, p0, v0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$1;-><init>(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;Ljava/time/ZoneId;)V

    .line 235
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 241
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v5

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "key_chosen_wifientry_key"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v7, 0x3a98

    const-wide/16 v9, 0x2710

    .line 237
    invoke-interface/range {v1 .. v11}, Lcom/android/settings/wifi/WifiTrackerLibProvider;->createNetworkDetailsTracker(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    return-void
.end method


# virtual methods
.method public dispatchSubmit()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->handleSubmitAction()V

    return-void
.end method

.method public getForgetButton()Landroid/widget/Button;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x708

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getSubmitButton()Landroid/widget/Button;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mSubmitBtn:Landroid/widget/Button;

    return-object p0
.end method

.method handleCancelAction()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method handleSubmitAction()V
    .locals 3

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 208
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    const-string v2, "network_config_key"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 209
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    invoke-direct {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->setupNetworkDetailsTracker()V

    .line 82
    iget-object p1, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 102
    sget p3, Lcom/android/settings/R$layout;->wifi_add_network_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102001b    # @android:id/button3

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const p2, 0x1020019    # @android:id/button1

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mSubmitBtn:Landroid/widget/Button;

    const p2, 0x102001a    # @android:id/button2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mCancelBtn:Landroid/widget/Button;

    .line 112
    iget-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mSubmitBtn:Landroid/widget/Button;

    new-instance p3, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mCancelBtn:Landroid/widget/Button;

    new-instance p3, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p2, Lcom/android/settings/wifi/WifiConfigController2;

    iget-object p3, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->getMode()I

    move-result v1

    invoke-direct {p2, p0, p1, p3, v1}, Lcom/android/settings/wifi/WifiConfigController2;-><init>(Lcom/android/settings/wifi/WifiConfigUiBase2;Landroid/view/View;Lcom/android/wifitrackerlib/WifiEntry;I)V

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController2;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 124
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 125
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 138
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->showSecurityFields(ZZ)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 145
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->updatePassword()V

    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForgetButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSubmitButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mSubmitBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
