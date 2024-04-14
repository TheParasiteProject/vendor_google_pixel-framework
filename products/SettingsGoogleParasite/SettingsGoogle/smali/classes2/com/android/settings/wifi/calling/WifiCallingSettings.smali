.class public Lcom/android/settings/wifi/calling/WifiCallingSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiCallingSettings.java"


# static fields
.field private static final EMPTY_SUB_ID_LIST:[I


# instance fields
.field private mConstructionSubId:I

.field private mPagerAdapter:Lcom/android/settings/wifi/calling/WifiCallingSettings$WifiCallingViewPagerAdapter;

.field private mSil:Ljava/util/List;

.field private mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

.field private mTabLayout:Lcom/android/settings/widget/SlidingTabLayout;

.field private mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;


# direct methods
.method public static synthetic $r8$lambda$HJJsChAs-_SszfCNtDrPpeTG6Rc(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->lambda$subscriptionIdList$0(Landroid/telephony/SubscriptionInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cSSPNGzYikzSuwrn8IgfNyJus8s(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->lambda$containsSubId$1(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSil(Lcom/android/settings/wifi/calling/WifiCallingSettings;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateTitleForCurrentSub(Lcom/android/settings/wifi/calling/WifiCallingSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->updateTitleForCurrentSub()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->EMPTY_SUB_ID_LIST:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private getConstructionSubId(Landroid/os/Bundle;)I
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 116
    const-string v0, "android.provider.extra.SUB_ID"

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_1
    return p0
.end method

.method private static synthetic lambda$containsSubId$1(II)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$subscriptionIdList$0(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private maybeSetViewForSubId()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    .line 132
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 134
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 135
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/RtlCompatibleViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private updateSubList()Ljava/util/List;
    .locals 6

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->getSelectableSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 256
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 258
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 263
    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object v5

    .line 260
    invoke-static {v4, v3, v5}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWifiCallingEnabled(Landroid/content/Context;ILcom/android/settings/network/ims/WifiCallingQueryImsState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private updateTitleForCurrentSub()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {v1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected containsSubId([II)Z
    .locals 0

    .line 343
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/wifi/calling/WifiCallingSettings$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/android/settings/wifi/calling/WifiCallingSettings$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x69

    return p0
.end method

.method protected getSelectableSubscriptions(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 247
    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getSubscriptionChangeListener(Landroid/content/Context;)Lcom/android/settings/network/ActiveSubscriptionsListener;
    .locals 2

    .line 287
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingSettings$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings$1;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroid/os/Looper;Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->getConstructionSubId(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    .line 145
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileNetworkUserRestricted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiCallingSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->getSubscriptionChangeListener(Landroid/content/Context;)Lcom/android/settings/network/ActiveSubscriptionsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->updateSubList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileNetworkUserRestricted(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 98
    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 100
    :cond_0
    sget p3, Lcom/android/settings/R$layout;->wifi_calling_settings_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    sget p2, Lcom/android/settings/R$id;->sliding_tabs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/widget/SlidingTabLayout;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mTabLayout:Lcom/android/settings/widget/SlidingTabLayout;

    .line 103
    sget p2, Lcom/android/settings/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/widget/RtlCompatibleViewPager;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    .line 105
    new-instance p2, Lcom/android/settings/wifi/calling/WifiCallingSettings$WifiCallingViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-direct {p2, p0, p3, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings$WifiCallingViewPagerAdapter;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/widget/RtlCompatibleViewPager;)V

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mPagerAdapter:Lcom/android/settings/wifi/calling/WifiCallingSettings$WifiCallingViewPagerAdapter;

    .line 106
    iget-object p3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 107
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    new-instance p3, Lcom/android/settings/wifi/calling/WifiCallingSettings$InternalViewPagerListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings$InternalViewPagerListener;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Lcom/android/settings/wifi/calling/WifiCallingSettings$InternalViewPagerListener-IA;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 108
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->maybeSetViewForSubId()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 189
    const-string v0, "android.provider.extra.SUB_ID"

    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mTabLayout:Lcom/android/settings/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mViewPager:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SlidingTabLayout;->setViewPager(Lcom/android/settings/widget/RtlCompatibleViewPager;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mTabLayout:Lcom/android/settings/widget/SlidingTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->updateTitleForCurrentSub()V

    .line 171
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->start()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->stop()V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method protected onSubscriptionChange(Landroid/content/Context;)V
    .locals 4

    .line 295
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->subscriptionIdList(Ljava/util/List;)[I

    move-result-object p1

    .line 299
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->updateSubList()Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->subscriptionIdList(Ljava/util/List;)[I

    move-result-object v1

    .line 302
    array-length v2, v1

    if-lez v2, :cond_3

    .line 304
    array-length v2, p1

    if-nez v2, :cond_1

    .line 306
    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    return-void

    .line 309
    :cond_1
    array-length v2, p1

    array-length v3, v1

    if-ne v2, v3, :cond_3

    .line 311
    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->containsSubId([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    .line 313
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->containsSubId([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    :cond_2
    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSil:Ljava/util/List;

    return-void

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed subId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mConstructionSubId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " due to subscription change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    const-string v0, "WifiCallingSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

    if-eqz p1, :cond_4

    .line 327
    invoke-virtual {p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->stop()V

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->mSubscriptionChangeListener:Lcom/android/settings/network/ActiveSubscriptionsListener;

    .line 332
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method protected queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;
    .locals 1

    .line 282
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected subscriptionIdList(Ljava/util/List;)[I
    .locals 0

    if-nez p1, :cond_0

    .line 336
    sget-object p0, Lcom/android/settings/wifi/calling/WifiCallingSettings;->EMPTY_SUB_ID_LIST:[I

    goto :goto_0

    .line 337
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/wifi/calling/WifiCallingSettings$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    :goto_0
    return-object p0
.end method
