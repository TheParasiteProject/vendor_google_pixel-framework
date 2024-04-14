.class public Lcom/android/settings/datausage/DataUsageList;
.super Lcom/android/settings/datausage/DataUsageBaseFragment;
.source "DataUsageList.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataUsageList$Companion;


# instance fields
.field private billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

.field private chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

.field private dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

.field private dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

.field public subId:I

.field private subscriptionInfoEntity:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

.field public template:Landroid/net/NetworkTemplate;

.field private usageAmount:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/datausage/DataUsageList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataUsageList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataUsageList;->Companion:Lcom/android/settings/datausage/DataUsageList$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataUsageList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    return-void
.end method

.method public static final synthetic access$onCyclesLoad(Lcom/android/settings/datausage/DataUsageList;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->onCyclesLoad(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setSubscriptionInfoEntity$p(Lcom/android/settings/datausage/DataUsageList;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->subscriptionInfoEntity:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    return-void
.end method

.method public static final synthetic access$updateSelectedCycle(Lcom/android/settings/datausage/DataUsageList;Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->updateSelectedCycle(Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    return-void
.end method

.method public static synthetic getDataUsageListHeaderController$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSubId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTemplate$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final onCyclesLoad(Ljava/util/List;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    if-nez p0, :cond_0

    const-string p0, "dataUsageListAppsController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController;->updateCycles(Ljava/util/List;)V

    return-void
.end method

.method private final updateApps(Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dataUsageListAppsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 188
    :goto_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->subscriptionInfoEntity:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 189
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v4

    .line 190
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v6

    .line 187
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/datausage/DataUsageListAppsController;->update(Ljava/lang/Integer;JJ)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateChart(Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 4

    .line 179
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    if-nez p0, :cond_0

    const-string p0, "chartDataUsagePreferenceController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v0

    .line 181
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v2

    .line 179
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->update(JJ)V

    return-void
.end method

.method private final updateSelectedCycle(Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing cycle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->usageAmount:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "usageAmount"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getDataUsedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->updateChart(Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->updateApps(Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    return-void
.end method


# virtual methods
.method public createBillingCycleRepository()Lcom/android/settings/datausage/lib/BillingCycleRepository;
    .locals 3

    .line 98
    new-instance v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 119
    const-string p0, "DataUsageList"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x155

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 117
    sget p0, Lcom/android/settings/R$xml;->data_usage_list:I

    return p0
.end method

.method public isBillingCycleModifiable()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    if-nez v0, :cond_0

    const-string v0, "billingCycleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isModifiable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 158
    iget p0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isGuestUser()Z

    move-result p1

    const-string v0, "DataUsageList"

    if-eqz p1, :cond_0

    .line 70
    const-string p1, "This setting isn\'t available for guest user"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Guest user"

    const-string v1, "262741858"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x534e4554

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->createBillingCycleRepository()Lcom/android/settings/datausage/lib/BillingCycleRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 76
    const-string p1, "billingCycleRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isBandwidthControlEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    const-string p1, "No bandwidth control; leaving"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 81
    :cond_2
    const-string p1, "usage_amount"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->usageAmount:Landroidx/preference/Preference;

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->processArgument()V

    .line 83
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez p1, :cond_3

    .line 85
    const-string p1, "No template; leaving"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->updateSubscriptionInfoEntity()V

    .line 90
    const-class v0, Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/datausage/DataUsageListAppsController;

    .line 91
    invoke-virtual {v2, p1}, Lcom/android/settings/datausage/DataUsageListAppsController;->init(Landroid/net/NetworkTemplate;)V

    .line 90
    const-string v3, "apply(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    .line 93
    const-class v0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    const-string v2, "use(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    if-nez v0, :cond_4

    .line 94
    const-string p0, "chartDataUsagePreferenceController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->init(Landroid/net/NetworkTemplate;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super/range {p0 .. p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-static {v1, v2}, Lcom/android/settings/network/MobileDataEnabledFlowKt;->mobileDataEnabledFlow(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/android/settings/datausage/DataUsageList$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$1;-><init>(Lcom/android/settings/datausage/DataUsageList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 106
    iget-object v11, v0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v11, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v2, Lcom/android/settings/datausage/DataUsageListHeaderController;

    .line 108
    sget v3, Lcom/android/settings/R$layout;->apps_filter_spinner:I

    invoke-virtual {v0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object v10

    const-string v3, "setPinnedHeaderView(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/datausage/DataUsageList;->getMetricsCategory()I

    move-result v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v14, Lcom/android/settings/datausage/DataUsageList$onViewCreated$2;

    invoke-direct {v14, v0}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 113
    new-instance v15, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;

    invoke-direct {v15, v0}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    .line 107
    invoke-direct/range {v9 .. v18}, Lcom/android/settings/datausage/DataUsageListHeaderController;-><init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    return-void
.end method

.method public final processArgument()V
    .locals 4

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "network_template"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 123
    const-string v3, "sub_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    .line 124
    const-class v3, Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    if-ne v0, v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    const-string v3, "android.provider.extra.SUB_ID"

    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 132
    const-class v2, Landroid/net/NetworkTemplate;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/datausage/DataUsageUtils;->getMobileNetworkTemplateFromSubId(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getMobileNetworkTemplateFromSubId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    .line 131
    :cond_1
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    :cond_2
    return-void
.end method

.method public final updatePolicy()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->isBillingCycleModifiable()Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->setConfigButtonVisible(Z)V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    if-nez p0, :cond_1

    const-string p0, "chartDataUsagePreferenceController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->setBillingCycleModifiable(Z)V

    return-void
.end method

.method public updateSubscriptionInfoEntity()V
    .locals 1

    .line 140
    new-instance v0, Lcom/android/settings/datausage/DataUsageList$updateSubscriptionInfoEntity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$updateSubscriptionInfoEntity$1;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
