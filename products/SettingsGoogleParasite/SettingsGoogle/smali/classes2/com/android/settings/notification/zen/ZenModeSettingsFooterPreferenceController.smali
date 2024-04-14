.class public Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeSettingsFooterPreferenceController.java"


# instance fields
.field private mFragment:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static bridge synthetic -$$Nest$mshowCustomSettingsDialog(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->showCustomSettingsDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 54
    const-string v0, "footer_preference"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 55
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->mFragment:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private getActiveRules(Landroid/service/notification/ZenModeConfig;)Ljava/util/List;
    .locals 2

    .line 177
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    iget-object p1, p1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 183
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getDefaultPolicyFooter(Landroid/service/notification/ZenModeConfig;)Ljava/lang/String;
    .locals 7

    .line 128
    iget-object v0, p1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const-string v1, ""

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    .line 129
    iget-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 130
    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    sget-object v4, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    invoke-virtual {v4, v0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;->getOwnerCaption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_settings_dnd_automatic_rule_app:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 139
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_settings_dnd_manual_indefinite:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :cond_1
    sget-object v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    invoke-virtual {v0, v4}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;->parseManualRuleTime(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 144
    sget-object v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 144
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;->getFormattedTime(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_settings_dnd_manual_end_time:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 156
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    sget-object v4, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    iget-object v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;->isTimeRule(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 159
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_settings_dnd_automatic_rule:I

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_4
    sget-object v4, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mZenModeConfigWrapper:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;

    iget-object v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$ZenModeConfigWrapper;->parseAutomaticRuleEndTime(Landroid/net/Uri;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 167
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_mode_settings_dnd_automatic_rule:I

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-wide v2, v4

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private showCustomSettingsDialog()V
    .locals 2

    .line 191
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {v1}, Lcom/android/settings/notification/zen/ZenModeBackend;->getConsolidatedPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 193
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->mFragment:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getFooterText()Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {v2}, Lcom/android/settings/notification/zen/ZenModeBackend;->getConsolidatedPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 95
    invoke-direct {p0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->getActiveRules(Landroid/service/notification/ZenModeConfig;)Ljava/util/List;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 98
    iget-object v4, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 103
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    new-instance v1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance v3, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$1;

    invoke-direct {v3, p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$1;-><init>(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;)V

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->zen_mode_settings_dnd_custom_settings_footer:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/settings/R$string;->zen_mode_settings_dnd_custom_settings_footer_link:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v1}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->getDefaultPolicyFooter(Landroid/service/notification/ZenModeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 73
    const-string p0, "footer_preference"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->getZenMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->isAvailable()Z

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->getFooterText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method