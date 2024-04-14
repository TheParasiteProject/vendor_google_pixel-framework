.class public Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ScreenOnTimeController.java"


# static fields
.field private static final IW_LOCALE:Ljava/util/Locale;

.field private static final NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ROOT_PREFERENCE_KEY:Ljava/lang/String; = "screen_on_time_category"

.field private static final SCREEN_ON_TIME_TEXT_PREFERENCE_KEY:Ljava/lang/String; = "screen_on_time_text"

.field private static final TAG:Ljava/lang/String; = "ScreenOnTimeController"


# instance fields
.field mPrefContext:Landroid/content/Context;

.field mRootPreference:Landroidx/preference/PreferenceCategory;

.field mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "[\\d]*[\\.,]?[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 43
    new-instance v0, Ljava/util/Locale;

    const-string v1, "iw"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->IW_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    const-string v0, "screen_on_time_category"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static enlargeFontOfNumberIfNeeded(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string p0, ""

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->IW_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 110
    :cond_1
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x24

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 115
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    .line 62
    const-string v0, "screen_on_time_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    .line 63
    const-string v0, "screen_on_time_text"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

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

.method handleSceenOnTimeUpdated(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 69
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->showCategoryTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->showScreenOnTimeText(Ljava/lang/Long;)V

    return-void
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

.method showCategoryTitle(Ljava/lang/String;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_time_category_last_full_charge:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->screen_time_category_for_slot:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mRootPreference:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method showScreenOnTimeText(Ljava/lang/Long;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const/4 p1, 0x0

    .line 89
    invoke-static {v0, v1, v2, p1, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->formatElapsedTimeWithoutComma(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mPrefContext:Landroid/content/Context;

    .line 95
    invoke-static {v1, p1}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->enlargeFontOfNumberIfNeeded(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->mScreenOnTimeTextPreference:Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
