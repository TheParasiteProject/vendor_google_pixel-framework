.class public Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;
.super Landroidx/fragment/app/Fragment;
.source "MDNHandlerFragment.java"

# interfaces
.implements Lcom/android/settingslib/core/instrumentation/Instrumentable;


# direct methods
.method public static synthetic $r8$lambda$05m6X2FBfnnTqau3cz8n-n2WOVI(Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0Kfw55bS72FXpKLcLp4p9Npe8pY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;->lambda$pressButtonOnClick$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JvfpDtVqkmHCvSmpTOQsJ7KQ5Vc(Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;->pressButtonOnClick()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;->switchToMainFragment(Z)V

    return-void
.end method

.method private static synthetic lambda$pressButtonOnClick$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 82
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private pressButtonOnClick()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->fragment_settings:I

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sim/smartForwarding/MDNHandlerHeaderFragment;

    if-eqz v0, :cond_0

    .line 67
    const-string v1, "slot0_phone_number"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "slot1_phone_number"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, ""

    move-object v0, v1

    .line 72
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;->switchToMainFragment(Z)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-virtual {p0, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->enableSmartForwarding([Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->smart_forwarding_failed_title:I

    .line 78
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->smart_forwarding_missing_mdn_text:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->smart_forwarding_missing_alert_dialog_text:I

    new-instance v1, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_2
    return-void
.end method

.method private switchToMainFragment(Z)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->content_frame:I

    new-instance v1, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;

    invoke-direct {v1, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;-><init>(Z)V

    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x623

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    sget p3, Lcom/android/settings/R$xml;->smart_forwarding_mdn_handler:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->smart_forwarding_input_mdn_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    sget p2, Lcom/android/settings/R$id;->process:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 47
    new-instance p3, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p2, Lcom/android/settings/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 52
    new-instance p3, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/sim/smartForwarding/MDNHandlerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
