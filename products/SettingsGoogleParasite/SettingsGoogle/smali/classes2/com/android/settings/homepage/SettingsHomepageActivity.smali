.class public Lcom/android/settings/homepage/SettingsHomepageActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SettingsHomepageActivity.java"

# interfaces
.implements Lcom/android/settings/core/CategoryMixin$CategoryHandler;


# static fields
.field static final DEFAULT_HIGHLIGHT_MENU_KEY:I

.field static final EXTRA_INITIAL_REFERRER:Ljava/lang/String; = "initial_referrer"


# instance fields
.field private mCallback:Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;

.field private mCategoryMixin:Lcom/android/settings/core/CategoryMixin;

.field private mHomepageView:Landroid/view/View;

.field private mIsEmbeddingActivityEnabled:Z

.field private mIsRegularLayout:Z

.field private mIsTwoPane:Z

.field private mLoadedListeners:Ljava/util/Set;

.field private mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

.field private mSplitControllerAdapter:Landroidx/window/java/embedding/SplitControllerCallbackAdapter;

.field private mSuggestionView:Landroid/view/View;

.field private mTwoPaneSuggestionView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$ByqK7zBDL0aej7PpfrHYz7YwHcE(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->lambda$setupEdgeToEdge$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J7QQDXHLxUBdX15Z23BfA3pCZRU(Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->lambda$showHomepageWithSuggestion$0(Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLkmIbW_uZXcjziBr6rY0i1XYzs()Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/homepage/SettingsHomepageActivity;->lambda$onCreate$1()Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mQTY1nsvNUSNNniqw7jXEtD7_uE(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->lambda$showSuggestionFragment$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$xlSH7TAMlPUoOYauag1y8hais2w(Lcom/android/settings/homepage/SettingsHomepageActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->lambda$updateSplitLayout$3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zd0VPdeCQpwAYr7IjrXLJ6YULBY(Ljava/lang/String;)Lcom/android/settings/homepage/TopLevelSettings;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->lambda$onCreate$2(Ljava/lang/String;)Lcom/android/settings/homepage/TopLevelSettings;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateHomepageUI(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepageUI()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 106
    sget v0, Lcom/android/settings/R$string;->menu_key_network:I

    sput v0, Lcom/android/settings/homepage/SettingsHomepageActivity;->DEFAULT_HIGHLIGHT_MENU_KEY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    return-void
.end method

.method private getHighlightMenuKey()Ljava/lang/String;
    .locals 3

    .line 655
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const-string v1, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_HIGHLIGHT_MENU_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    invoke-direct {p0, v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->maybeRemapMenuKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 664
    :cond_0
    sget v0, Lcom/android/settings/homepage/SettingsHomepageActivity;->DEFAULT_HIGHLIGHT_MENU_KEY:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasPrivilegedAccess(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 597
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 603
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 604
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 603
    invoke-virtual {p0, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    invoke-static {p2, p0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 618
    :cond_1
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/16 p2, 0x3e8

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 606
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not able to get targetUid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SettingsHomepageActivity"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private initAvatarView()V
    .locals 5

    .line 371
    sget v0, Lcom/android/settings/R$id;->account_avatar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 372
    sget v1, Lcom/android/settings/R$id;->account_avatar_two_pane_version:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 373
    invoke-static {p0}, Lcom/android/settings/accounts/AvatarViewMixin;->isAvatarSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v4, Lcom/android/settings/accounts/AvatarViewMixin;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/accounts/AvatarViewMixin;-><init>(Lcom/android/settings/homepage/SettingsHomepageActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 377
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/android/settings/accounts/AvatarViewMixin;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/accounts/AvatarViewMixin;-><init>(Lcom/android/settings/homepage/SettingsHomepageActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private initHomepageContainer()V
    .locals 1

    .line 690
    sget v0, Lcom/android/settings/R$id;->homepage_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    .line 692
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private initSearchBarView()V
    .locals 3

    .line 358
    sget v0, Lcom/android/settings/R$id;->search_action_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 359
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v1

    const/16 v2, 0x5de

    .line 360
    invoke-interface {v1, p0, v0, v2}, Lcom/android/settings/search/SearchFeatureProvider;->initSearchToolbar(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Toolbar;I)V

    .line 362
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz v0, :cond_0

    .line 363
    sget v0, Lcom/android/settings/R$id;->search_action_bar_two_pane:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 364
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v1

    .line 365
    invoke-interface {v1, p0, v0, v2}, Lcom/android/settings/search/SearchFeatureProvider;->initSearchToolbar(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Toolbar;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreate$1()Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;
    .locals 1

    .line 231
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$onCreate$2(Ljava/lang/String;)Lcom/android/settings/homepage/TopLevelSettings;
    .locals 3

    .line 237
    new-instance v0, Lcom/android/settings/homepage/TopLevelSettings;

    invoke-direct {v0}, Lcom/android/settings/homepage/TopLevelSettings;-><init>()V

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$setupEdgeToEdge$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 347
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 349
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private static synthetic lambda$showHomepageWithSuggestion$0(Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;)V
    .locals 0

    .line 167
    invoke-interface {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;->onHomepageLoaded()V

    return-void
.end method

.method private synthetic lambda$showSuggestionFragment$5()V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showHomepageWithSuggestion(Z)V

    return-void
.end method

.method private synthetic lambda$updateSplitLayout$3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 337
    instance-of v0, p1, Lcom/android/settings/homepage/SplitLayoutListener;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Lcom/android/settings/homepage/SplitLayoutListener;

    iget-boolean p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    invoke-interface {p1, p0}, Lcom/android/settings/homepage/SplitLayoutListener;->onSplitLayoutChanged(Z)V

    :cond_0
    return-void
.end method

.method private launchDeepLinkIntentToRight()V
    .locals 13

    .line 466
    instance-of v0, p0, Lcom/android/settings/homepage/DeepLinkHomepageActivity;

    const-string v1, "SettingsHomepageActivity"

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/settings/homepage/DeepLinkHomepageActivityInternal;

    if-nez v0, :cond_0

    .line 468
    const-string v0, "Not a deep link component"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 473
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    const-string v0, "Cancel deep link before SUW completed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 480
    const-string v2, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    const-string v0, "No EXTRA_SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI to deep link"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 490
    :try_start_0
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 497
    const-string v4, "settings_large_screen_deep_link_intent_data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid target for the deep link intent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 508
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    const-string v7, "user_handle"

    const-class v8, Landroid/os/UserHandle;

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/os/UserHandle;

    .line 517
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->getInitialReferrer()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 521
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 522
    invoke-static {v10, v11}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v10

    if-eqz v12, :cond_4

    .line 523
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v11

    .line 521
    :goto_0
    invoke-virtual {v9, v7, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 525
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not able to get callerUid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    move v9, v8

    .line 531
    :goto_2
    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v7, v9, v10}, Lcom/android/settings/homepage/SettingsHomepageActivity;->hasPrivilegedAccess(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 532
    iget-boolean v7, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v7, :cond_6

    .line 533
    const-string v0, "Target Activity is not exported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 538
    :cond_6
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {p0, v5, v9}, Lcom/android/settings/homepage/SettingsHomepageActivity;->isCallingAppPermitted(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 539
    const-string v0, "Calling app must have the permission of deep link Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 547
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    .line 549
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    .line 551
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0, v7, v8, v9, v5}, Landroid/app/Activity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 553
    const-string v0, "Calling app must have the permission to access Uri and grant permission"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 558
    :cond_8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10080000

    .line 563
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeFlags(I)V

    const/high16 v1, 0x2000000

    .line 564
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 567
    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 569
    const-string v0, "is_from_settings_homepage"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const-string v0, "is_from_slice"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    new-instance v6, Landroid/content/ComponentName;

    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    const/4 v11, 0x1

    move-object v5, p0

    move-object v7, v4

    move-object v9, v0

    move-object v10, v0

    .line 573
    invoke-static/range {v5 .. v11}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 580
    new-instance v6, Landroid/content/ComponentName;

    .line 581
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/android/settings/Settings;

    invoke-direct {v6, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 580
    invoke-static/range {v5 .. v11}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    if-eqz v12, :cond_9

    .line 589
    invoke-virtual {p0, v2, v12}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_3

    .line 591
    :cond_9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :catch_1
    move-exception v0

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get target ActivityInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_2
    move-exception v0

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse deep link intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private maybeRemapMenuKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 668
    sget v0, Lcom/android/settings/R$string;->menu_key_privacy:I

    .line 669
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/settings/R$string;->menu_key_security:I

    .line 670
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 671
    :goto_1
    sget v1, Lcom/android/settings/R$string;->menu_key_safety_center:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_2

    .line 673
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    .line 676
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    sget p1, Lcom/android/settings/R$string;->menu_key_security:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method private reloadHighlightMenuKey()V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    .line 685
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->getHighlightMenuKey()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelSettings;->reloadHighlightMenuKey()V

    return-void
.end method

.method private setupEdgeToEdge()V
    .locals 2

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const v0, 0x1020002    # @android:id/content

    .line 345
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private shouldLaunchDeepLinkIntentToRight()Z
    .locals 2

    .line 454
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "settings_support_large_screen"

    .line 455
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 461
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private showFragment(Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 439
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 442
    invoke-interface {p1}, Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;->create()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 443
    invoke-interface {p1, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;->init(Landroidx/fragment/app/Fragment;)V

    .line 444
    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 446
    :cond_0
    invoke-interface {p1, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;->init(Landroidx/fragment/app/Fragment;)V

    .line 447
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 449
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p0
.end method

.method private showSuggestionFragment(Z)V
    .locals 6

    .line 413
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;->getContextualSuggestionFragment()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    sget v1, Lcom/android/settings/R$id;->suggestion_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mSuggestionView:Landroid/view/View;

    .line 420
    sget v2, Lcom/android/settings/R$id;->two_pane_suggestion_content:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mTwoPaneSuggestionView:Landroid/view/View;

    .line 421
    sget v3, Lcom/android/settings/R$id;->settings_homepage_container:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mHomepageView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 424
    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mHomepageView:Landroid/view/View;

    new-instance v3, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    new-instance p1, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;-><init>(Ljava/lang/Class;Z)V

    invoke-direct {p0, p1, v1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showFragment(Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;I)Landroidx/fragment/app/Fragment;

    .line 430
    iget-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz p1, :cond_2

    .line 431
    new-instance p1, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;-><init>(Ljava/lang/Class;Z)V

    invoke-direct {p0, p1, v2}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showFragment(Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;I)Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method private updateAppBarMinHeight()V
    .locals 3

    .line 727
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->search_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 728
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 729
    iget-boolean v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    if-eqz v2, :cond_0

    .line 730
    sget v2, Lcom/android/settings/R$dimen;->homepage_app_bar_padding_two_pane:I

    goto :goto_0

    .line 731
    :cond_0
    sget v2, Lcom/android/settings/R$dimen;->search_bar_margin:I

    .line 728
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 732
    sget v2, Lcom/android/settings/R$id;->app_bar_container:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private updateHomepageAppBar()V
    .locals 3

    .line 697
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateAppBarMinHeight()V

    .line 701
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 702
    sget v0, Lcom/android/settings/R$id;->homepage_app_bar_regular_phone_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    sget v0, Lcom/android/settings/R$id;->homepage_app_bar_two_pane_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    sget v0, Lcom/android/settings/R$id;->suggestion_container_two_pane:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 706
    :cond_1
    sget v0, Lcom/android/settings/R$id;->homepage_app_bar_regular_phone_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    sget v0, Lcom/android/settings/R$id;->homepage_app_bar_two_pane_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    sget v0, Lcom/android/settings/R$id;->suggestion_container_two_pane:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateHomepageBackground()V
    .locals 3

    .line 396
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 401
    iget-boolean v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    if-eqz v1, :cond_1

    .line 402
    sget v1, Lcom/android/settings/R$color;->settings_two_pane_background_color:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x1010031    # @android:attr/colorBackground

    .line 403
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/high16 v2, -0x80000000

    .line 405
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x1020002    # @android:id/content

    .line 409
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private updateHomepagePaddings()V
    .locals 2

    .line 713
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 716
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->homepage_padding_horizontal_two_pane:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 719
    iget-object v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v1, v0}, Lcom/android/settings/homepage/TopLevelSettings;->setPaddingHorizontal(I)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/TopLevelSettings;->setPaddingHorizontal(I)V

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    iget-boolean p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/TopLevelSettings;->updatePreferencePadding(Z)V

    return-void
.end method

.method private updateHomepageUI()V
    .locals 2

    .line 385
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v0

    .line 386
    iget-boolean v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    if-eq v1, v0, :cond_0

    .line 387
    iput-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    .line 388
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepageAppBar()V

    .line 389
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepageBackground()V

    .line 390
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepagePaddings()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateSplitLayout()V

    return-void
.end method

.method private updateSplitLayout()V
    .locals 3

    .line 312
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    if-eqz v0, :cond_1

    .line 316
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isRegularHomepageLayout(Landroid/app/Activity;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 320
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    if-eqz v0, :cond_2

    return-void

    .line 324
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    .line 327
    sget v0, Lcom/android/settings/R$id;->search_bar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 330
    iget-boolean v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    if-eqz v2, :cond_3

    .line 331
    sget v2, Lcom/android/settings/R$dimen;->search_bar_title_padding_start_regular_two_pane:I

    goto :goto_0

    .line 332
    :cond_3
    sget v2, Lcom/android/settings/R$dimen;->search_bar_title_padding_start:I

    .line 329
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 336
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addHomepageLoadedListener(Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mHomepageView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getCategoryMixin()Lcom/android/settings/core/CategoryMixin;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCategoryMixin:Lcom/android/settings/core/CategoryMixin;

    return-object p0
.end method

.method getCurrentReferrer()Ljava/lang/String;
    .locals 2

    .line 639
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 641
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 642
    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 644
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method getInitialReferrer()Ljava/lang/String;
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->getCurrentReferrer()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "initial_referrer"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getMainFragment()Lcom/android/settings/homepage/TopLevelSettings;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    return-object p0
.end method

.method initSplitPairRules()V
    .locals 1

    .line 263
    new-instance v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    return-void
.end method

.method isCallingAppPermitted(Ljava/lang/String;I)Z
    .locals 1

    .line 649
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 650
    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Activity;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepageUI()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 184
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz p1, :cond_1

    .line 188
    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x2000000

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user_handle"

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "initial_referrer"

    .line 194
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->getCurrentReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p0, Lcom/android/settings/homepage/DeepLinkHomepageActivity;

    if-eqz v2, :cond_0

    .line 197
    const-class v2, Lcom/android/settings/homepage/DeepLinkHomepageActivityInternal;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    const/high16 v2, 0x10000000

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeFlags(I)V

    .line 200
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->setupEdgeToEdge()V

    .line 207
    sget p1, Lcom/android/settings/R$layout;->settings_homepage_container:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 209
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsTwoPane:Z

    .line 211
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateAppBarMinHeight()V

    .line 212
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->initHomepageContainer()V

    .line 213
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepageAppBar()V

    .line 214
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepageBackground()V

    .line 215
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mLoadedListeners:Ljava/util/Set;

    .line 217
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->initSearchBarView()V

    .line 219
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 220
    new-instance p1, Lcom/android/settings/core/CategoryMixin;

    invoke-direct {p1, p0}, Lcom/android/settings/core/CategoryMixin;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCategoryMixin:Lcom/android/settings/core/CategoryMixin;

    .line 221
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCategoryMixin:Lcom/android/settings/core/CategoryMixin;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 223
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->getHighlightMenuKey()Ljava/lang/String;

    move-result-object p1

    .line 225
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->initAvatarView()V

    .line 227
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/android/settings/homepage/SettingsHomepageActivity;->DEFAULT_HIGHLIGHT_MENU_KEY:I

    .line 228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showSuggestionFragment(Z)V

    .line 230
    const-string v0, "settings_contextual_home"

    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda0;-><init>()V

    sget v1, Lcom/android/settings/R$id;->contextual_cards_content:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showFragment(Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;I)Landroidx/fragment/app/Fragment;

    .line 232
    sget v0, Lcom/android/settings/R$id;->main_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 233
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 236
    :cond_3
    new-instance v0, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/android/settings/R$id;->main_content:I

    invoke-direct {p0, v0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showFragment(Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/TopLevelSettings;

    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    .line 244
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->shouldLaunchDeepLinkIntentToRight()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 245
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->launchDeepLinkIntentToRight()V

    .line 250
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz p1, :cond_5

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 252
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->initSplitPairRules()V

    .line 255
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateHomepagePaddings()V

    .line 256
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateSplitLayout()V

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->enableTaskLocaleOverride()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 290
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 294
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 295
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->reloadHighlightMenuKey()V

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->shouldLaunchDeepLinkIntentToRight()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->launchDeepLinkIntentToRight()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsApplication;

    invoke-virtual {v0, p0}, Lcom/android/settings/SettingsApplication;->setHomeActivity(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    .line 269
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 270
    iget-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsEmbeddingActivityEnabled:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p0}, Landroidx/window/embedding/SplitController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    move-result-object v0

    .line 272
    new-instance v1, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;

    invoke-direct {v1, v0}, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;-><init>(Landroidx/window/embedding/SplitController;)V

    iput-object v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mSplitControllerAdapter:Landroidx/window/java/embedding/SplitControllerCallbackAdapter;

    .line 273
    new-instance v0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;-><init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    iput-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCallback:Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;

    .line 274
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mSplitControllerAdapter:Landroidx/window/java/embedding/SplitControllerCallbackAdapter;

    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCallback:Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;->addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 280
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 281
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mSplitControllerAdapter:Landroidx/window/java/embedding/SplitControllerCallbackAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCallback:Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0, v1}, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;->removeSplitListener(Landroidx/core/util/Consumer;)V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mCallback:Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;

    .line 284
    iput-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mSplitControllerAdapter:Landroidx/window/java/embedding/SplitControllerCallbackAdapter;

    :cond_0
    return-void
.end method

.method public showHomepageWithSuggestion(Z)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mHomepageView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHomepageWithSuggestion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsHomepageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mHomepageView:Landroid/view/View;

    .line 163
    iget-object v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mSuggestionView:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mTwoPaneSuggestionView:Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mHomepageView:Landroid/view/View;

    .line 167
    iget-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mLoadedListeners:Ljava/util/Set;

    new-instance v1, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 168
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
