.class public Lcom/android/settings/notification/app/RecentConversationsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "RecentConversationsPreferenceController.java"


# instance fields
.field private final mBackend:Lcom/android/settings/notification/NotificationBackend;

.field mConversationComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/people/ConversationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private final mPs:Landroid/app/people/IPeopleManager;


# direct methods
.method public static synthetic $r8$lambda$6wPwZzB7UZFSy4eroNvzz2CBLCQ(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->lambda$createConversationPref$4(Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BDnv8vx7rvdF1B9BmSbNv0ntGmE(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/settings/notification/app/RecentConversationPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->lambda$populateConversations$2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/settings/notification/app/RecentConversationPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D7bsyccFyWZo22IDFOIQSF_4x4I(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->lambda$getClearAll$0(Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GiMau-ndtA2FzYihPrpnpzWD800(Landroid/app/people/ConversationChannel;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->lambda$populateConversations$1(Landroid/app/people/ConversationChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PWEhONiMzYp7EqjMHAZhYq7f3lA(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->lambda$createConversationPref$3(Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;Landroid/app/people/IPeopleManager;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance p1, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$1;-><init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mConversationComparator:Ljava/util/Comparator;

    .line 64
    iput-object p2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 65
    iput-object p3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPs:Landroid/app/people/IPeopleManager;

    return-void
.end method

.method private synthetic lambda$createConversationPref$3(Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V
    .locals 1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPs:Landroid/app/people/IPeopleManager;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Landroid/app/people/IPeopleManager;->removeRecentConversation(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    invoke-virtual {p4}, Lcom/android/settings/notification/app/RecentConversationPreference;->getClearView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/settings/R$string;->recent_convo_removed:I

    .line 182
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentConversationsPC"

    const-string p2, "Could not clear recent"

    .line 185
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$createConversationPref$4(Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z
    .locals 1

    .line 197
    iget-object p6, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 199
    invoke-virtual {p3}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 197
    invoke-virtual {p6, p1, p2, v0, p4}, Lcom/android/settings/notification/NotificationBackend;->createConversationNotificationChannel(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->getSubSettingLauncher(Landroid/app/people/ConversationChannel;Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$getClearAll$0(Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 87
    :try_start_0
    iget-object p3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPs:Landroid/app/people/IPeopleManager;

    invoke-interface {p3}, Landroid/app/people/IPeopleManager;->removeAllRecentConversations()V

    .line 92
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    .line 93
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/android/settings/notification/app/RecentConversationPreference;

    if-eqz v1, :cond_0

    .line 95
    move-object v1, v0

    check-cast v1, Lcom/android/settings/notification/app/RecentConversationPreference;

    invoke-virtual {v1}, Lcom/android/settings/notification/app/RecentConversationPreference;->hasClearListener()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->recent_convos_removed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "RecentConversationsPC"

    const-string p2, "Could not clear recents"

    .line 102
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static synthetic lambda$populateConversations$1(Landroid/app/people/ConversationChannel;)Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$populateConversations$2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/settings/notification/app/RecentConversationPreference;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 162
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 163
    invoke-virtual {p3}, Lcom/android/settings/notification/app/RecentConversationPreference;->hasClearListener()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 164
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createConversationPref(Landroid/app/people/ConversationChannel;)Lcom/android/settings/notification/app/RecentConversationPreference;
    .locals 11

    .line 172
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getUid()I

    move-result v7

    .line 174
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 175
    new-instance v9, Lcom/android/settings/notification/app/RecentConversationPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/android/settings/notification/app/RecentConversationPreference;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->hasActiveNotifications()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    new-instance v10, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V

    invoke-virtual {v9, v10}, Lcom/android/settings/notification/app/RecentConversationPreference;->setOnClearClickListener(Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;)V

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->getTitle(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->getSummary(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/notification/NotificationBackend;->getConversationDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 196
    new-instance v10, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move v4, v7

    move-object v5, p1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v9
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method getClearAll(Landroidx/preference/PreferenceGroup;)Lcom/android/settingslib/widget/LayoutPreference;
    .locals 3

    .line 80
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$layout;->conversations_clear_recents:I

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_clear_all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 84
    sget v1, Lcom/android/settings/R$id;->conversation_settings_clear_recents:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 85
    new-instance v2, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Landroidx/preference/PreferenceGroup;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "recent_conversations"

    return-object p0
.end method

.method getSubSettingLauncher(Landroid/app/people/ConversationChannel;Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 3

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getUid()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CONVERSATION_ID"

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setExtras(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 236
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setUserHandle(Landroid/os/UserHandle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 237
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x72a

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    return-object p0
.end method

.method getSummary(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;
    .locals 2

    .line 209
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->notification_conversation_summary:I

    .line 212
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method getTitle(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 217
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected populateConversations(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;)Z"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    .line 154
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mConversationComparator:Ljava/util/Comparator;

    .line 158
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;)V

    .line 159
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 160
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method populateList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;)Z"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->populateConversations(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->getClearAll(Landroidx/preference/PreferenceGroup;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return v0
.end method

.method updateList()Z
    .locals 4

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->mPs:Landroid/app/people/IPeopleManager;

    invoke-interface {v1}, Landroid/app/people/IPeopleManager;->getRecentConversations()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RecentConversationsPC"

    const-string v3, "Could not get recent conversations"

    .line 125
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->populateList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
