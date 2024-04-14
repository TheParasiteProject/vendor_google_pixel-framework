.class public Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;
.super Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;
.source "ZenModeEventRuleSettings.java"


# static fields
.field private static final CALENDAR_NAME:Ljava/util/Comparator;


# instance fields
.field private mCalendar:Landroidx/preference/DropDownPreference;

.field private mCreate:Z

.field private mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

.field private mReply:Landroidx/preference/DropDownPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEvent(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;)Landroid/service/notification/ZenModeConfig$EventInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smkey(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 255
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$3;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$3;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->CALENDAR_NAME:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;-><init>()V

    return-void
.end method

.method private addCalendars(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 208
    const-string v0, "_id"

    const-string v1, "calendar_displayName"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "calendar_access_level >= 500 AND sync_events = 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 219
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 220
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 220
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->addCalendar(JLjava/lang/String;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 225
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_3
    throw p0
.end method

.method private getCalendars(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 190
    invoke-static {p1, v2}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->getContextForUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    invoke-direct {p0, v2, v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->addCalendars(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 195
    :cond_1
    sget-object p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->CALENDAR_NAME:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static getContextForUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig$EventInfo;->resolveUserId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p2, v1

    .line 252
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;
    .locals 2

    .line 247
    iget v0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static key(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;)Ljava/lang/String;
    .locals 2

    .line 243
    iget v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->userId:I

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private reloadCalendar()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->getCalendars(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    sget v3, Lcom/android/settings/R$string;->zen_mode_event_rule_calendar_any:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;

    .line 107
    iget-object v4, v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v3}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 109
    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v4, v4, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v3, v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->calendarId:Ljava/lang/Long;

    iput-object v3, v4, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 117
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method addCalendar(JLjava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 233
    new-instance p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;

    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;-><init>()V

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->calendarId:Ljava/lang/Long;

    .line 235
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    .line 236
    iput p4, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->userId:I

    .line 237
    invoke-interface {p5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    .line 88
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->mHeader:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    .line 89
    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->mActionButtons:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    .line 91
    new-instance v1, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    .line 92
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->mSwitch:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    .line 93
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->mHeader:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->mActionButtons:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->mSwitch:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x92

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 81
    sget p0, Lcom/android/settings/R$xml;->zen_mode_event_rule_settings:I

    return p0
.end method

.method protected onCreateInternal()V
    .locals 8

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCreate:Z

    .line 129
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 131
    const-string v2, "calendar"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/DropDownPreference;

    iput-object v2, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    .line 132
    new-instance v3, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$1;

    invoke-direct {v3, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$1;-><init>(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    const-string v2, "reply"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    iput-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mReply:Landroidx/preference/DropDownPreference;

    .line 147
    sget v2, Lcom/android/settings/R$string;->zen_mode_event_rule_reply_any_except_no:I

    .line 148
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->zen_mode_event_rule_reply_yes_or_maybe:I

    .line 149
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->zen_mode_event_rule_reply_yes:I

    .line 150
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 147
    invoke-virtual {v1, v6}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mReply:Landroidx/preference/DropDownPreference;

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v7

    aput-object v4, v5, v0

    aput-object v6, v5, v2

    .line 152
    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mReply:Landroidx/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$2;-><init>(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 168
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->reloadCalendar()V

    .line 169
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->updateControlsInternal()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->onResume()V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCreate:Z

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->reloadCalendar()V

    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCreate:Z

    return-void
.end method

.method protected setRule(Landroid/app/AutomaticZenRule;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected updateControlsInternal()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mCalendar:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mReply:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget v1, v1, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mReply:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget p0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
