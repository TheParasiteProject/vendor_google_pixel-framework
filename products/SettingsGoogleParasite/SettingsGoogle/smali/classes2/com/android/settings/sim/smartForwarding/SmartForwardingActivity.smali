.class public Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "SmartForwardingActivity.java"


# static fields
.field static final LOG_TAG:Ljava/lang/String;


# instance fields
.field final service:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public static synthetic $r8$lambda$EaQmLA9DNfB9g6mk4hj-WGYzGIY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->lambda$onError$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/settings/core/SettingsBaseActivity;-><init>()V

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->service:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method private static synthetic lambda$onError$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 173
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public disableSmartForwarding()V
    .locals 6

    .line 137
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 138
    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 140
    invoke-static {p0, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingUtils;->getAllSlotCallWaitingStatus(Landroid/content/Context;Landroid/telephony/TelephonyManager;)[Z

    move-result-object v2

    .line 141
    invoke-static {p0, v1, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingUtils;->getAllSlotCallForwardingStatus(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)[Landroid/telephony/CallForwardingInfo;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->service:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v5, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;

    invoke-direct {v5, v0, v2, v3}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask;-><init>(Landroid/telephony/TelephonyManager;[Z[Landroid/telephony/CallForwardingInfo;)V

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 146
    new-instance v3, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;-><init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V

    .line 156
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 146
    invoke-static {v2, v3, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public enableSmartForwarding([Ljava/lang/String;)V
    .locals 3

    .line 88
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89
    sget v1, Lcom/android/settings/R$string;->smart_forwarding_ongoing_title:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 91
    sget v1, Lcom/android/settings/R$string;->smart_forwarding_ongoing_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 96
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->service:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v2, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 97
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 98
    new-instance v1, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;-><init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/app/ProgressDialog;)V

    .line 133
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 98
    invoke-static {p1, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Not support on device without SIM."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 66
    :cond_0
    sget p1, Lcom/android/settings/R$id;->action_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setVisibility(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->content_frame:I

    new-instance v0, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;

    invoke-direct {v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;-><init>()V

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->getReason()Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    move-result-object p1

    sget-object v0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;->SIM_NOT_ACTIVE:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult$FailedReason;

    if-ne p1, v0, :cond_0

    .line 162
    sget p1, Lcom/android/settings/R$string;->smart_forwarding_failed_not_activated_text:I

    goto :goto_0

    .line 164
    :cond_0
    sget p1, Lcom/android/settings/R$string;->smart_forwarding_failed_text:I

    .line 168
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->smart_forwarding_failed_title:I

    .line 169
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->smart_forwarding_missing_alert_dialog_text:I

    new-instance v0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
