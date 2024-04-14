.class public Lcom/android/settings/regionalpreferences/NumberingSystemItemController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NumberingSystemItemController.java"


# static fields
.field static final ARG_VALUE_LANGUAGE_SELECT:Ljava/lang/String; = "arg_value_language_select"

.field static final ARG_VALUE_NUMBERING_SYSTEM_SELECT:Ljava/lang/String; = "arg_value_numbering_system_select"

.field private static final DISPLAY_KEYWORD_NUMBERING_SYSTEM:Ljava/lang/String; = "numbers"

.field static final KEY_SELECTED_LANGUAGE:Ljava/lang/String; = "key_selected_language"

.field private static final TAG:Ljava/lang/String; = "NumberingSystemItemController"


# instance fields
.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mOption:Ljava/lang/String;

.field private mParentFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSelectedLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 60
    const-string v0, "no_key"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mOption:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mSelectedLanguage:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->fillCache(Landroid/content/Context;)V

    .line 63
    const-string p1, "arg_key_regional_preference"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mOption:Ljava/lang/String;

    .line 65
    const-string p1, "key_selected_language"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mSelectedLanguage:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private static getNumberingSystem(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 219
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 221
    invoke-static {p0}, Landroid/icu/text/NumberingSystem;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberingSystem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "nu"

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    .line 223
    const-string v1, "numbers"

    .line 224
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    .line 223
    invoke-virtual {v0, v1, p0}, Landroid/icu/util/ULocale;->getDisplayKeywordValue(Ljava/lang/String;Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleLanguageSelect(Landroidx/preference/Preference;)V
    .locals 4

    .line 154
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x724

    invoke-virtual {v1, p0, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 157
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "arg_key_regional_preference"

    const-string v2, "arg_value_numbering_system_select"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "key_selected_language"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/regionalpreferences/NumberingPreferencesFragment;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const/16 v0, 0x7dc

    .line 163
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private handleNumberSystemSelect(Landroidx/preference/Preference;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/widget/TickButtonPreference;

    .line 172
    sget-object v3, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onPreferenceClick] key is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v2, v4}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    .line 176
    iget-object v2, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mSelectedLanguage:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->saveNumberingSystemToLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v5, 0x725

    new-array v6, v0, [Landroid/util/Pair;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 183
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v4, "arg_key_regional_preference"

    const-string v5, "arg_value_numbering_system_select"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 186
    :goto_1
    const-string v4, "key_selected_language"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mParentFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 191
    :cond_1
    invoke-virtual {v2, v0}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initLanguageOptionsUi(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 121
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    new-instance v3, Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v2}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->getNumberingSystem(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initNumberingSystemOptionsUi(Landroidx/preference/PreferenceScreen;Ljava/util/Locale;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->getSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 138
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 139
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 140
    invoke-static {p2, v3}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->isSameBaseLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    new-instance v4, Lcom/android/settings/widget/TickButtonPreference;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/settings/widget/TickButtonPreference;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {v3}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->getNumberingSystem(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    const-string v5, "nu"

    invoke-virtual {v3, v5}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 146
    const-string v5, "default"

    :cond_0
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 147
    invoke-static {p2, v3}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->isSameNumberingSystem(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    .line 148
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isSameBaseLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 234
    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isSameNumberingSystem(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 228
    invoke-static {p0}, Landroid/icu/text/NumberingSystem;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberingSystem;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberingSystem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private saveNumberingSystemToLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 196
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 200
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 201
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    const-string v3, "default"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p2, v1

    .line 205
    :cond_0
    new-instance v3, Ljava/util/Locale$Builder;

    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    .line 206
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v3

    const-string v4, "nu"

    .line 207
    invoke-virtual {v3, v4, p2}, Ljava/util/Locale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    .line 209
    aput-object v3, v0, v2

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_2
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    return-object v3
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 76
    iput-object p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 77
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mOption:Ljava/lang/String;

    const-string v1, "arg_value_language_select"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->initLanguageOptionsUi(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mOption:Ljava/lang/String;

    const-string v1, "arg_value_numbering_system_select"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mSelectedLanguage:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->initNumberingSystemOptionsUi(Landroidx/preference/PreferenceScreen;Ljava/util/Locale;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mOption:Ljava/lang/String;

    const-string v1, "arg_value_language_select"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->handleLanguageSelect(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mOption:Ljava/lang/String;

    const-string v1, "arg_value_numbering_system_select"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->handleNumberSystemSelect(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setParentFragment(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemItemController;->mParentFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
