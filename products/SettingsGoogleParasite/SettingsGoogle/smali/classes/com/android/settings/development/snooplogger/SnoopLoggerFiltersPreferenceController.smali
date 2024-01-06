.class public Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SnoopLoggerFiltersPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SnoopLoggerFiltersPreferenceController"


# instance fields
.field private final mListEntries:[Ljava/lang/String;

.field private final mListValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$array;->bt_hci_snoop_log_filters_values:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreferenceController;->mListValues:[Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$array;->bt_hci_snoop_log_filters_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreferenceController;->mListEntries:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 58
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 59
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreferenceController;->mListValues:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 61
    new-instance v3, Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreference;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreferenceController;->mListEntries:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v2, v4}, Lcom/android/settings/development/snooplogger/SnoopLoggerFiltersPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 46
    invoke-static {}, Landroid/sysprop/BluetoothProperties;->snoop_log_mode()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;->DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;

    .line 48
    sget-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;->FILTERED:Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
