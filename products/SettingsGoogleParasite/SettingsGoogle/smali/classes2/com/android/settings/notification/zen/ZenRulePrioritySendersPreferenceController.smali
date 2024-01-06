.class public Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRulePrioritySendersPreferenceController.java"


# instance fields
.field private mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

.field private final mIsMessages:Z

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHelper(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMessages(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreferenceCategory(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPriorityConversationSenders(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPriorityConversationSenders()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPrioritySenders(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPrioritySenders()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;ZLcom/android/settings/notification/NotificationBackend;)V
    .locals 6

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 134
    new-instance p2, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;-><init>(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    .line 52
    iput-boolean p4, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    .line 54
    new-instance p2, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object v3, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    move-object v0, p2

    move-object v1, p1

    move v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;-><init>(Landroid/content/Context;ZLcom/android/settings/notification/zen/ZenModeBackend;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getPriorityConversationSenders()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, -0xa

    return p0
.end method

.method private getPrioritySenders()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    .line 114
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p0

    .line 113
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getContactSettingFromZenPolicySetting(I)I

    move-result p0

    return p0

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    .line 117
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p0

    .line 116
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getContactSettingFromZenPolicySetting(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0xa

    return p0
.end method

.method private updateChannelCounts()V
    .locals 1

    .line 91
    new-instance v0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;-><init>(Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 105
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static zenPolicySettingFromSender(I)I
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getKeyFromSetting(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getZenPolicySettingFromPrefKey(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 61
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->displayPreference(Landroidx/preference/PreferenceCategory;)V

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->KEY:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic isAvailable()Z
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->onResume()V

    .line 83
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->updateChannelCounts()V

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateSummaries()V

    return-void
.end method

.method public bridge synthetic setIdAndRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->setIdAndRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 73
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPrioritySenders()I

    move-result p1

    .line 75
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPriorityConversationSenders()I

    move-result v0

    .line 76
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateState(II)V

    :cond_0
    return-void
.end method
