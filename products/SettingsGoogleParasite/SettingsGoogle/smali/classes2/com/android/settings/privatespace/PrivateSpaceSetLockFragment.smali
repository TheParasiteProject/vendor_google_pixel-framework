.class public Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "PrivateSpaceSetLockFragment.java"


# direct methods
.method public static synthetic $r8$lambda$0AsmjMJ41yJMqrlWOLkd-b_AWFM(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->lambda$onClickUse$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dj9VHL0LXHxnI7byyWHQ3egicFM(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->lambda$onClickNewLock$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClickNewLock$1(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x763

    .line 106
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->launchActivityForAction(I)V

    return-void
.end method

.method private synthetic lambda$onClickUse$0(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x764

    .line 97
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p1, 0x2

    .line 100
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->launchActivityForAction(I)V

    return-void
.end method

.method private launchActivityForAction(I)V
    .locals 4

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v2, "action_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    goto :goto_0

    .line 120
    :cond_0
    const-string p0, "PrivateSpaceSetLockFrag"

    const-string p1, "Private profile user handle is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private onClickNewLock()Landroid/view/View$OnClickListener;
    .locals 1

    .line 105
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;)V

    return-object v0
.end method

.method private onClickUse()Landroid/view/View$OnClickListener;
    .locals 1

    .line 96
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x80d

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    sget p3, Lcom/android/settings/R$layout;->privatespace_setlock_screen:I

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 60
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 61
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_use_screenlock_label:I

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 64
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->onClickUse()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v1, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 66
    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 68
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->private_space_set_lock_label:I

    .line 70
    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 71
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->onClickNewLock()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$style;->Base_TextAppearance_AppCompat_Widget_Button:I

    .line 73
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 77
    new-instance p2, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Z)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-object p1
.end method
