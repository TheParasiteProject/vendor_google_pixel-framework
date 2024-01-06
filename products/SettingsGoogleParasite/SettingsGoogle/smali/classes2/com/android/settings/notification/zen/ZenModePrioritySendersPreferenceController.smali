.class public Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModePrioritySendersPreferenceController.java"


# instance fields
.field private mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

.field private final mIsMessages:Z

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHelper(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMessages(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreferenceCategory(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPriorityConversationSenders(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->getPriorityConversationSenders()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPrioritySenders(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->getPrioritySenders()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;ZLcom/android/settings/notification/NotificationBackend;)V
    .locals 6

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 132
    new-instance p2, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$2;-><init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    .line 59
    iput-boolean p4, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    .line 61
    new-instance p2, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object v3, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    move-object v0, p2

    move-object v1, p1

    move v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;-><init>(Landroid/content/Context;ZLcom/android/settings/notification/zen/ZenModeBackend;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getPriorityConversationSenders()I
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getPriorityConversationSenders()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method private getPrioritySenders()I
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getPriorityMessageSenders()I

    move-result p0

    return p0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getPriorityCallSenders()I

    move-result p0

    return p0
.end method

.method private updateChannelCounts()V
    .locals 1

    .line 100
    new-instance v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$1;-><init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 114
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 68
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->displayPreference(Landroidx/preference/PreferenceCategory;)V

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->KEY:Ljava/lang/String;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->onResume()V

    .line 92
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->updateChannelCounts()V

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateSummaries()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->getPrioritySenders()I

    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->getPriorityConversationSenders()I

    move-result v0

    .line 86
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->mHelper:Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateState(II)V

    return-void
.end method
