.class public final Lcom/google/android/settings/vpn2/AppBypassActivity;
.super Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.source "AppBypassActivity.java"

# interfaces
.implements Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;


# static fields
.field static final APP_BYPASS_COUNT:Ljava/lang/String; = "count"


# instance fields
.field mCandidateAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

.field private mCarrierAppBypassSwitch:Landroid/widget/Switch;

.field private mCarrierAppsSuggestionChip:Landroid/widget/TextView;

.field mEnabledAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

.field private mIsAdvancedVpnSupported:Z

.field private mIsShowBottomSheet:Z

.field mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;


# direct methods
.method public static synthetic $r8$lambda$FXvDrw5aj3NdimqNh3CF-tc91fo(Lcom/google/android/settings/vpn2/AppBypassActivity;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassActivity;->lambda$launchCarrierAppBypassBottomSheet$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Hl58NhPTQu9Zou1I7UhxiEiZWog(Lcom/google/android/settings/vpn2/AppBypassActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/vpn2/AppBypassActivity;->lambda$initCarrierAppView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NHibJVKWT-lvyQii9ul9llb7hXM(Lcom/google/android/settings/vpn2/AppBypassActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassActivity;->lambda$initCarrierAppView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qiFHlMxB3HKpkDd751JBvfSDaOQ(Lcom/google/android/settings/vpn2/AppBypassActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassActivity;->lambda$initCarrierAppView$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;-><init>()V

    return-void
.end method

.method private handleCarrierAppToggle()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 119
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->resetCarrierAppsSuggestion()V

    .line 120
    invoke-static {p0, v1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setIgnoreVpnForCarrierApp(Landroid/content/Context;Z)V

    .line 124
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AppBypassActivity"

    const-string v0, "Carrier App list is empty"

    .line 126
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p0, v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->removeAppListFromBypassList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->launchCarrierAppBypassBottomSheet(Z)V

    :goto_0
    return-void
.end method

.method private initCandidateAdapter()V
    .locals 2

    .line 227
    sget v0, Lcom/google/android/settings/R$id;->candidate_apps_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCandidateAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initCarrierAppView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    .line 138
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->isIgnoreVpnForCarrierApp(Landroid/content/Context;)Z

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 139
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    new-instance v2, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppsSuggestionChip:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 148
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppsSuggestionChip:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v0, Lcom/google/android/settings/R$id;->carrier_app_bypass_label:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initEnabledAdapter()V
    .locals 2

    .line 221
    sget v0, Lcom/google/android/settings/R$id;->enabled_apps_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 223
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mEnabledAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$initCarrierAppView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->handleCarrierAppToggle()V

    :cond_0
    return v1
.end method

.method private synthetic lambda$initCarrierAppView$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassActivity;->launchCarrierAppBypassBottomSheet(Z)V

    return-void
.end method

.method private synthetic lambda$initCarrierAppView$2(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->handleCarrierAppToggle()V

    return-void
.end method

.method private synthetic lambda$launchCarrierAppBypassBottomSheet$3(Ljava/lang/String;)Z
    .locals 0

    .line 246
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->isExistApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private launchCarrierAppBypassBottomSheet(Z)V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mIsShowBottomSheet:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 239
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    .line 246
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 247
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "carrier_app_list"

    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initialize_all_carrier_apps"

    .line 250
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mIsShowBottomSheet:Z

    const/16 v0, 0x64

    .line 252
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private observeDataFromViewModel()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Verify;->verify(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->getAppBypassCandidateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->getAppBypassEnabledLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->getSetAppBypassEnabledLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private resetCarrierAppsSuggestion()V
    .locals 1

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setSuggestedBypassList(Landroid/content/Context;Ljava/util/List;)V

    .line 276
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppsSuggestionChip:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private sendResult()V
    .locals 3

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->getAppBypassEnabledLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "count"

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ignore_vpn_for_carrier_apps"

    .line 161
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->isIgnoreVpnForCarrierApp(Landroid/content/Context;)Z

    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 157
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private shouldShowCarrierAppBypassBottomSheet()Z
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mIsShowBottomSheet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_bypass_suggestion"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mIsAdvancedVpnSupported:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->sendResult()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 257
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mIsShowBottomSheet:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 261
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setIgnoreVpnForCarrierApp(Landroid/content/Context;Z)V

    .line 263
    iget-object p2, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 264
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->resetCarrierAppsSuggestion()V

    const-string p1, "carrier_app_list"

    .line 265
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 267
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->addAppListToBypassList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;->isAdvancedVpnSupported(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mIsAdvancedVpnSupported:Z

    if-nez p1, :cond_0

    const-string p1, "AppBypassActivity"

    const-string v0, "Not support advanced Vpn"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->finish()V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.privacy.wildlife"

    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->isFirstTimeSetBypassToggle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setupFirstTimeSetBypassToggle(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 78
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->removeUninstalledApp(Landroid/content/Context;)V

    .line 79
    sget p1, Lcom/google/android/settings/R$layout;->vpn_app_bypass_activity:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->setContentView(I)V

    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/google/android/settings/vpn2/AppBypassViewModel;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    .line 81
    new-instance p1, Lcom/google/android/settings/vpn2/AppBypassEnabledAdapter;

    invoke-direct {p1, p0, p0}, Lcom/google/android/settings/vpn2/AppBypassEnabledAdapter;-><init>(Landroid/content/Context;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;)V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mEnabledAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    .line 82
    new-instance p1, Lcom/google/android/settings/vpn2/AppBypassCandidateAdapter;

    invoke-direct {p1, p0, p0}, Lcom/google/android/settings/vpn2/AppBypassCandidateAdapter;-><init>(Landroid/content/Context;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;)V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCandidateAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    .line 84
    sget p1, Lcom/google/android/settings/R$id;->carrier_app_bypass_toggle:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppBypassSwitch:Landroid/widget/Switch;

    .line 85
    sget p1, Lcom/google/android/settings/R$id;->carrier_apps_suggestion_chip:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCarrierAppsSuggestionChip:Landroid/widget/TextView;

    return-void

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onItemClick(Ljava/lang/String;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->ADD:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 168
    sget p2, Lcom/google/android/settings/R$id;->candidate_apps_header_text:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->addAppToBypassList(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;->REMOVE:Lcom/google/android/settings/vpn2/AppBypassAdapterCallback$Action;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    sget p2, Lcom/google/android/settings/R$id;->enabled_apps_header_text:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 174
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->removeAppFromBypassList(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onSetAppBypassEnabledFinished(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "AppBypassActivity"

    const-string p1, "onSetAppBypassEnabledFinished: result is false."

    .line 214
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->fillAppBypassLists()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->observeDataFromViewModel()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->initEnabledAdapter()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->initCandidateAdapter()V

    .line 94
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->initCarrierAppView()V

    .line 95
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mViewModel:Lcom/google/android/settings/vpn2/AppBypassViewModel;

    invoke-virtual {v0}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->fillAppBypassLists()V

    .line 96
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->shouldShowCarrierAppBypassBottomSheet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/settings/vpn2/AppBypassActivity;->launchCarrierAppBypassBottomSheet(Z)V

    :cond_0
    return-void
.end method

.method updateAppCandidateList(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCandidateAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->updateDataList(Ljava/util/List;)V

    .line 208
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mCandidateAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method updateAppEnabledList(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    sget v0, Lcom/google/android/settings/R$id;->enabled_apps_hint_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    sget v1, Lcom/google/android/settings/R$id;->enabled_apps_list:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mEnabledAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->updateDataList(Ljava/util/List;)V

    .line 200
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity;->mEnabledAdapter:Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
