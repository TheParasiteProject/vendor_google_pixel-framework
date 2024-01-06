.class public Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;
.super Ljava/lang/Object;
.source "ActivityEmbeddingRulesController.java"


# static fields
.field private static final COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRuleController:Landroidx/window/embedding/RuleController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Landroidx/window/embedding/RuleController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    return-void
.end method

.method private addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 272
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 267
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    sget-object v1, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private registerAlwaysExpandRule()V
    .locals 4

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "settings_search_always_expand"

    invoke-static {v1, v2}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const/16 v3, 0x5de

    .line 250
    invoke-interface {v1, v2, v3}, Lcom/android/settings/search/SearchFeatureProvider;->buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 253
    :cond_0
    const-class v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 254
    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 255
    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroductionInternal;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 256
    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 257
    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollIntroductionInternal;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 258
    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 259
    const-class v1, Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 260
    const-class v1, Lcom/android/settings/password/ChooseLockPattern;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 261
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    .line 263
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method private registerHomepagePlaceholderRule()V
    .locals 4

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    const-class v1, Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 224
    const-class v1, Lcom/android/settings/Settings;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 226
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/settings/Settings$NetworkDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, ":settings:is_second_layer_page"

    const/4 v3, 0x1

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 230
    invoke-static {v3}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getSplitRatio(Landroid/content/Context;)F

    move-result v3

    .line 229
    invoke-static {v3}, Landroidx/window/embedding/SplitAttributes$SplitType;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v2

    .line 232
    new-instance v3, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v3, v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinCurrentScreenSplitWidthDp()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinSmallestScreenSplitWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 236
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 238
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v0

    .line 242
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public static registerSubSettingsPairRule(Landroid/content/Context;Z)V
    .locals 2

    .line 203
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/settings/SubSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 213
    sget-object v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;

    const-string v1, "android.intent.action.SAFETY_CENTER"

    invoke-static {p0, v0, v1, p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    return-void
.end method

.method public static registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V
    .locals 2

    .line 97
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 106
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getSplitRatio(Landroid/content/Context;)F

    move-result p2

    .line 105
    invoke-static {p2}, Landroidx/window/embedding/SplitAttributes$SplitType;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object p1

    sget-object p2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 107
    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    .line 109
    new-instance p2, Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-direct {p2, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 110
    invoke-virtual {p2, p4}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p5}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p6}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 113
    invoke-static {}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinCurrentScreenSplitWidthDp()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 114
    invoke-static {}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinSmallestScreenSplitWidthDp()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    sget-object p3, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 115
    invoke-virtual {p2, p3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    move-result-object p1

    .line 118
    invoke-static {p0}, Landroidx/window/embedding/RuleController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public static registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 7

    .line 188
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 130
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/android/settings/Settings;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    .line 139
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_0
    move-object v4, v0

    if-eqz p4, :cond_2

    .line 141
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_1

    .line 142
    :cond_2
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_1
    move-object v5, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 145
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    .line 150
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_2

    .line 151
    :cond_3
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_2
    move-object v4, v0

    if-eqz p4, :cond_4

    .line 152
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_3

    .line 153
    :cond_4
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_3
    move-object v5, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 158
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/android/settings/homepage/DeepLinkHomepageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_5

    .line 163
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_4

    .line 164
    :cond_5
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_4
    move-object v4, v0

    if-eqz p4, :cond_6

    .line 165
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_5

    .line 166
    :cond_6
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_5
    move-object v5, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 169
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/android/settings/homepage/DeepLinkHomepageActivityInternal;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_7

    .line 174
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_6

    .line 175
    :cond_7
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_6
    move-object v4, v0

    if-eqz p4, :cond_8

    .line 176
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_7

    .line 177
    :cond_8
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_7
    move-object v5, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    return-void
.end method


# virtual methods
.method public initRules()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityEmbeddingCtrl"

    const-string v0, "Not support this feature now"

    .line 77
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    invoke-virtual {v0}, Landroidx/window/embedding/RuleController;->clearRules()V

    .line 84
    invoke-direct {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerHomepagePlaceholderRule()V

    .line 86
    invoke-direct {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerAlwaysExpandRule()V

    return-void
.end method
