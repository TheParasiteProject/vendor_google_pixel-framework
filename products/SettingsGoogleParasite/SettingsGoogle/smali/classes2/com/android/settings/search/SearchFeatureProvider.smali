.class public interface abstract Lcom/android/settings/search/SearchFeatureProvider;
.super Ljava/lang/Object;
.source "SearchFeatureProvider.java"


# direct methods
.method public static synthetic $r8$lambda$HTqEyU-ZDsbhJptYN-BUnS6mjZc(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/search/SearchFeatureProvider;->lambda$initSearchToolbar$1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnSU10t_-kV51MgNLtKtNRTz8Is(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/search/SearchFeatureProvider;->lambda$initSearchToolbar$0(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$initSearchToolbar$0(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/search/SearchFeatureProvider;->startSearchActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$initSearchToolbar$1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 132
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/search/SearchFeatureProvider;->startSearchActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void
.end method

.method private static startSearchActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProvider;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Lcom/android/settings/slices/SlicesFeatureProvider;->indexSliceDataAsync(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p0

    const-string v0, "homepage_search_bar"

    .line 143
    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClick(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    .line 145
    new-array p0, p0, [Landroid/util/Pair;

    invoke-static {p1, p0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 146
    invoke-virtual {p1, p3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;
.end method

.method public getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 71
    sget p0, Lcom/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initSearchToolbar(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Toolbar;I)V
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {p0, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Toolbar;->getNavigationView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    invoke-interface {p0, v0, p3}, Lcom/android/settings/search/SearchFeatureProvider;->buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v2, 0x4000000

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 117
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    .line 121
    invoke-static/range {v3 .. v8}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;ZZZ)V

    .line 129
    new-instance v1, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p3, p0}, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroid/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v1, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p3, p0}, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroid/widget/Toolbar;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Toolbar;->setAllowedHandwritingDelegatePackage(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public sendPreIndexIntent(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract verifyLaunchSearchResultPageCaller(Landroid/content/Context;Landroid/content/ComponentName;)V
.end method
