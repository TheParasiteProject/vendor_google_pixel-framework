.class public Lcom/android/settings/sim/SimListDialogFragment;
.super Lcom/android/settings/sim/SimDialogFragment;
.source "SimListDialogFragment.java"


# instance fields
.field protected mAdapter:Lcom/android/settings/sim/SimListDialogFragment$SelectSubscriptionAdapter;

.field mSubscriptions:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$NGwOlz8zIEa16eAy2dn5JsXKLRQ(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/SimListDialogFragment;->lambda$updateDialog$0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogFragment;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$updateDialog$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 148
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static newInstance(IIZZ)Lcom/android/settings/sim/SimListDialogFragment;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/settings/sim/SimListDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/sim/SimListDialogFragment;-><init>()V

    .line 66
    invoke-static {p0, p1}, Lcom/android/settings/sim/SimDialogFragment;->initArguments(II)Landroid/os/Bundle;

    move-result-object p0

    .line 67
    const-string p1, "include_ask_every_time"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string p1, "show_cancel_item"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getCurrentSubscriptions()Ljava/util/List;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 129
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x6ab

    return p0
.end method

.method public onClick(I)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sim/SimDialogActivity;

    if-ltz p1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->getDialogType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/sim/SimDialogActivity;->onSubscriptionSelected(II)V

    .line 121
    :cond_1
    const-string p1, "SimListDialogFragment"

    const-string v1, "Start showing auto data switch dialog"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v0}, Lcom/android/settings/sim/SimDialogActivity;->showEnableAutoDataSwitchDialog()V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 76
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->sim_confirm_dialog_title_multiple_enabled_profiles_supported:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->getTitleResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    new-instance v0, Lcom/android/settings/sim/SimListDialogFragment$SelectSubscriptionAdapter;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/android/settings/sim/SimListDialogFragment$SelectSubscriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/sim/SimListDialogFragment;->mAdapter:Lcom/android/settings/sim/SimListDialogFragment$SelectSubscriptionAdapter;

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->sim_confirm_dialog_multiple_enabled_profiles_supported:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    sget v1, Lcom/android/settings/R$id;->carrier_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ListView;

    :cond_0
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0, v2}, Lcom/android/settings/sim/SimListDialogFragment;->setAdapter(Landroid/widget/ListView;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 93
    new-instance v1, Lcom/android/settings/sim/SimListDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/sim/SimListDialogFragment$1;-><init>(Lcom/android/settings/sim/SimListDialogFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/sim/SimListDialogFragment;->updateDialog()V

    return-object p1
.end method

.method setAdapter(Landroid/widget/ListView;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/settings/sim/SimListDialogFragment;->mAdapter:Lcom/android/settings/sim/SimListDialogFragment$SelectSubscriptionAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public updateDialog()V
    .locals 5

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog updated, dismiss status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/sim/SimDialogFragment;->mWasDismissed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimListDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-boolean v0, p0, Lcom/android/settings/sim/SimDialogFragment;->mWasDismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/sim/SimListDialogFragment;->getCurrentSubscriptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->dismiss()V

    return-void

    .line 146
    :cond_1
    new-instance v1, Lcom/android/settings/sim/SimListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/sim/SimListDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "include_ask_every_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "show_cancel_item"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 153
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_4

    .line 164
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v4

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 172
    :cond_6
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->mSubscriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object p0, p0, Lcom/android/settings/sim/SimListDialogFragment;->mAdapter:Lcom/android/settings/sim/SimListDialogFragment$SelectSubscriptionAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
