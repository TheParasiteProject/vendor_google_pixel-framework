.class public Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;
.super Ljava/lang/Object;
.source "ZenPrioritySendersHelper.java"


# static fields
.field private static final ALL_CONTACTS_INTENT:Landroid/content/Intent;

.field private static final FALLBACK_INTENT:Landroid/content/Intent;

.field private static final STARRED_CONTACTS_INTENT:Landroid/content/Intent;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsMessages:Z

.field private final mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mNumImportantConversations:I

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private final mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

.field private mSelectorPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/SelectorWithWidgetPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mZenModeBackend:Lcom/android/settings/notification/zen/ZenModeBackend;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetALL_CONTACTS_INTENT()Landroid/content/Intent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetFALLBACK_INTENT()Landroid/content/Intent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->FALLBACK_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSTARRED_CONTACTS_INTENT()Landroid/content/Intent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.LIST_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.LIST_STARRED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->FALLBACK_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/settings/notification/zen/ZenModeBackend;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xa

    .line 68
    iput v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mNumImportantConversations:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mSelectorPreferences:Ljava/util/List;

    .line 92
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    .line 93
    iput-boolean p2, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    .line 94
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mZenModeBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    .line 95
    iput-object p4, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 96
    iput-object p5, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 99
    sget-object p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->FALLBACK_INTENT:Landroid/content/Intent;

    const-string p1, "android.intent.category.APP_CONTACTS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private getConversationSummary()Ljava/lang/String;
    .locals 3

    .line 298
    iget v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mNumImportantConversations:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    new-instance v1, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_mode_conversations_count:I

    .line 304
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 306
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "count"

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v1, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "senders_none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "senders_anyone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "conversations_important"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "senders_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "senders_starred_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    if-eqz p0, :cond_2

    .line 289
    sget p0, Lcom/android/settings/R$string;->zen_mode_all_messages_summary:I

    goto :goto_2

    .line 290
    :cond_2
    sget p0, Lcom/android/settings/R$string;->zen_mode_all_calls_summary:I

    .line 288
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->getConversationSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mZenModeBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getContactsNumberSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mZenModeBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/zen/ZenModeBackend;->getStarredContactsSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_4
        -0x7ef016c -> :sswitch_3
        0x2757b2f3 -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch
.end method

.method private getWidgetClickListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 4

    const-string v0, "senders_contacts"

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "senders_starred_contacts"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "conversations_important"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 350
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->isStarredIntentValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 354
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->isContactsIntentValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    .line 358
    :cond_2
    new-instance v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper$1;-><init>(Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;Ljava/lang/String;)V

    return-object v0
.end method

.method private isContactsIntentValid()Z
    .locals 2

    .line 385
    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->FALLBACK_INTENT:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 386
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method private isStarredIntentValid()Z
    .locals 2

    .line 380
    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->FALLBACK_INTENT:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 381
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method private makeSelectorPreference(Ljava/lang/String;IZ)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 2

    .line 329
    new-instance v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 330
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Z)V

    .line 331
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 333
    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->getWidgetClickListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 341
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mSelectorPreferences:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method displayPreference(Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 105
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 106
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 107
    sget p1, Lcom/android/settings/R$string;->zen_mode_from_starred:I

    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    const-string v1, "senders_starred_contacts"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->makeSelectorPreference(Ljava/lang/String;IZ)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 109
    sget p1, Lcom/android/settings/R$string;->zen_mode_from_contacts:I

    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    const-string v1, "senders_contacts"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->makeSelectorPreference(Ljava/lang/String;IZ)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 111
    iget-boolean p1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    if-eqz p1, :cond_0

    .line 112
    sget p1, Lcom/android/settings/R$string;->zen_mode_from_important_conversations:I

    const/4 v0, 0x1

    const-string v1, "conversations_important"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->makeSelectorPreference(Ljava/lang/String;IZ)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateChannelCounts()V

    .line 116
    :cond_0
    sget p1, Lcom/android/settings/R$string;->zen_mode_from_anyone:I

    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    const-string v1, "senders_anyone"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->makeSelectorPreference(Ljava/lang/String;IZ)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 118
    sget p1, Lcom/android/settings/R$string;->zen_mode_none_messages:I

    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    const-string v1, "senders_none"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->makeSelectorPreference(Ljava/lang/String;IZ)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->updateSummaries()V

    :cond_1
    return-void
.end method

.method keyToSettingEndState(Ljava/lang/String;Z)[I
    .locals 12

    const/16 v0, -0xa

    .line 159
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-string v2, "conversations_important"

    const-string v3, "senders_contacts"

    const-string v4, "senders_starred_contacts"

    const/4 v5, 0x3

    const-string v6, "senders_none"

    const-string v7, "senders_anyone"

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p2, :cond_7

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p2, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v5

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v11

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 168
    :pswitch_0
    aput v9, v1, v11

    .line 173
    :goto_2
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    if-eqz p0, :cond_f

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_3
    move v8, v9

    goto :goto_4

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_4

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v8, v11

    :cond_6
    :goto_4
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_9

    .line 178
    :pswitch_1
    aput v5, v1, v10

    goto/16 :goto_9

    .line 183
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_2

    :goto_5
    move p2, v9

    goto :goto_6

    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move p2, v5

    goto :goto_6

    :sswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move p2, v8

    goto :goto_6

    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move p2, v10

    goto :goto_6

    :sswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move p2, v11

    :goto_6
    packed-switch p2, :pswitch_data_2

    goto :goto_7

    .line 194
    :pswitch_2
    aput v9, v1, v11

    goto :goto_7

    .line 191
    :pswitch_3
    aput v11, v1, v11

    goto :goto_7

    .line 188
    :pswitch_4
    aput v10, v1, v11

    goto :goto_7

    .line 185
    :pswitch_5
    aput v8, v1, v11

    .line 198
    :goto_7
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    if-eqz p0, :cond_f

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_3

    goto :goto_8

    :sswitch_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    goto :goto_8

    :sswitch_c
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    move v9, v10

    goto :goto_8

    :sswitch_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    move v9, v11

    :goto_8
    packed-switch v9, :pswitch_data_3

    goto :goto_9

    .line 207
    :pswitch_6
    aput v5, v1, v10

    goto :goto_9

    .line 204
    :pswitch_7
    aput v10, v1, v10

    goto :goto_9

    .line 201
    :pswitch_8
    aput v8, v1, v10

    .line 214
    :cond_f
    :goto_9
    aget p0, v1, v11

    if-ne p0, v0, :cond_11

    aget p0, v1, v10

    if-eq p0, v0, :cond_10

    goto :goto_a

    .line 215
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_3
        -0x7ef016c -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2757b2f3 -> :sswitch_6
        0x66d5177b -> :sswitch_5
        0x695a95f9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x444c2b2c -> :sswitch_a
        -0x7ef016c -> :sswitch_9
        0x66d5177b -> :sswitch_8
        0x695a95f9 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2757b2f3 -> :sswitch_d
        0x66d5177b -> :sswitch_c
        0x695a95f9 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method settingsToSaveOnClick(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;II)[I
    .locals 6

    const/16 v0, -0xa

    .line 239
    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 243
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->isCheckBox()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 243
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->keyToSettingEndState(Ljava/lang/String;Z)[I

    move-result-object v2

    .line 245
    aget v3, v2, v4

    .line 246
    aget v2, v2, v5

    if-eq v3, v0, :cond_2

    if-eq v3, p2, :cond_2

    .line 249
    aput v3, v1, v4

    .line 254
    :cond_2
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    if-eqz p0, :cond_6

    if-eq v2, v0, :cond_3

    if-eq v2, p3, :cond_3

    .line 257
    aput v2, v1, v5

    .line 263
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "conversations_important"

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    const/4 p0, -0x1

    .line 265
    aput p0, v1, v4

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p2, "senders_starred_contacts"

    if-eq p0, p2, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "senders_contacts"

    if-ne p0, p1, :cond_6

    :cond_5
    if-ne p3, v5, :cond_6

    const/4 p0, 0x3

    .line 272
    aput p0, v1, v5

    :cond_6
    return-object v1
.end method

.method updateChannelCounts()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    const/4 v1, 0x1

    .line 315
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/NotificationBackend;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ConversationChannelWrapper;

    .line 319
    invoke-virtual {v2}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_1
    iput v1, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mNumImportantConversations:I

    return-void
.end method

.method updateState(II)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mSelectorPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 128
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->keyToSettingEndState(Ljava/lang/String;Z)[I

    move-result-object v2

    const/4 v4, 0x0

    .line 129
    aget v5, v2, v4

    .line 130
    aget v2, v2, v3

    if-ne v5, p1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v4

    .line 133
    :goto_1
    iget-boolean v7, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mIsMessages:Z

    if-eqz v7, :cond_3

    const/16 v7, -0xa

    if-eq v2, v7, :cond_3

    if-nez v6, :cond_1

    if-ne v5, v7, :cond_2

    :cond_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    move v6, v3

    .line 142
    :cond_3
    invoke-virtual {v1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method updateSummaries()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->mSelectorPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 148
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/notification/zen/ZenPrioritySendersHelper;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
