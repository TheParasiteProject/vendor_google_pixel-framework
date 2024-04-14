.class public Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "QuarantinedAppsScreenController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/applications/AppStateBaseBridge$Callback;


# instance fields
.field private final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mExtraLoaded:Z

.field private mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private final mQuarantinedAppStateBridge:Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 60
    invoke-static {p2}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 62
    new-instance v0, Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mQuarantinedAppStateBridge:Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;

    return-void
.end method

.method private removeUselessPrefs(Ljava/util/Set;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPackageQuarantined(Ljava/lang/String;IZ)V
    .locals 7

    .line 184
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 185
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 188
    new-instance p0, Landroid/content/pm/SuspendDialogInfo$Builder;

    invoke-direct {p0}, Landroid/content/pm/SuspendDialogInfo$Builder;-><init>()V

    sget p2, Lcom/android/settings/R$string;->unquarantine_app_button:I

    .line 189
    invoke-virtual {p0, p2}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNeutralButtonText(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 190
    invoke-virtual {p0, p2}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNeutralButtonAction(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/content/pm/SuspendDialogInfo$Builder;->build()Landroid/content/pm/SuspendDialogInfo;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 195
    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/PackageManager;->setPackagesSuspended([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;I)[Ljava/lang/String;

    return-void
.end method

.method static shouldAddPreference(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 84
    iput-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 202
    invoke-static {}, Landroid/content/pm/Flags;->quarantinedEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
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

.method public onAllSizesComputed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mQuarantinedAppStateBridge:Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateBaseBridge;->release()V

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mExtraLoaded:Z

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->rebuild()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 171
    instance-of v0, p1, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    check-cast p1, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;

    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v1, v2

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->getEntry()Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p2

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->getEntry()Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 175
    invoke-direct {p0, p2, v0, v1}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->setPackageQuarantined(Ljava/lang/String;IZ)V

    .line 177
    invoke-virtual {p1}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->getEntry()Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return v2

    :cond_1
    return v1
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$integer;->config_num_visible_app_icons:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 120
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/applications/AppUtils;->preloadTopIcons(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 124
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 129
    invoke-static {v3}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->shouldAddPreference(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    invoke-static {v3}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->generateKey(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v5, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;

    if-nez v4, :cond_2

    .line 136
    new-instance v4, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;

    iget-object v5, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 137
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 138
    iget-object v3, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v4}, Lcom/android/settings/development/quarantine/QuarantinedAppPreference;->updateState()V

    .line 142
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOrder(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->removeUselessPrefs(Ljava/util/Set;)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mQuarantinedAppStateBridge:Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppStateBaseBridge;->resume(Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mQuarantinedAppStateBridge:Lcom/android/settings/development/quarantine/QuarantinedAppStateBridge;

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateBaseBridge;->pause()V

    return-void
.end method

.method public rebuild()V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mExtraLoaded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->onRebuildComplete(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
