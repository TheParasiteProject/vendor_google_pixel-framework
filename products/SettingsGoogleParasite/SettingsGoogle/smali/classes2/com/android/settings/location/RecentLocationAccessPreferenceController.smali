.class public Lcom/android/settings/location/RecentLocationAccessPreferenceController;
.super Lcom/android/settings/location/LocationBasePreferenceController;
.source "RecentLocationAccessPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;
    }
.end annotation


# static fields
.field public static final MAX_APPS:I = 0x3


# instance fields
.field private mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

.field mRecentLocationApps:Lcom/android/settingslib/applications/RecentAppOpsAccess;

.field private mShowSystem:Z

.field private mSystemSettingChanged:Z

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->createForLocation(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/applications/RecentAppOpsAccess;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/applications/RecentAppOpsAccess;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/settings/location/LocationBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mType:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mShowSystem:Z

    .line 52
    iput-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mSystemSettingChanged:Z

    .line 86
    iput-object p3, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mRecentLocationApps:Lcom/android/settingslib/applications/RecentAppOpsAccess;

    const-string p2, "privacy"

    const-string p3, "location_indicators_small_enabled"

    .line 87
    invoke-static {p2, p3, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "locationShowSystemOps"

    invoke-static {p2, p3, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mShowSystem:Z

    return-void
.end method

.method public static createAppPreference(Landroid/content/Context;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;Lcom/android/settings/dashboard/DashboardFragment;)Lcom/android/settingslib/widget/AppPreference;
    .locals 5

    .line 169
    new-instance v0, Lcom/android/settingslib/widget/AppPreference;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v1, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v1, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const/4 v3, 0x0

    sget-object v4, Landroid/icu/text/RelativeDateTimeFormatter$Style;->SHORT:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 172
    invoke-static {p0, v1, v2, v3, v4}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    new-instance p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;

    .line 176
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->userHandle:Landroid/os/UserHandle;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 175
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public static isRequestMatchesProfileType(Landroid/os/UserManager;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;I)Z
    .locals 1

    .line 187
    iget-object p1, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->userHandle:Landroid/os/UserHandle;

    .line 188
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-nez p0, :cond_1

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private loadRecentAccesses()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 113
    iget-object v0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mRecentLocationApps:Lcom/android/settingslib/applications/RecentAppOpsAccess;

    iget-boolean v4, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mShowSystem:Z

    invoke-virtual {v3, v4}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppListSorted(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    .line 117
    iget v5, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mType:I

    invoke-static {v2, v4, v5}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->isRequestMatchesProfileType(Landroid/os/UserManager;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    .line 128
    iget-object v3, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 129
    invoke-static {v0, v2, v4}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->createAppPreference(Landroid/content/Context;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;Lcom/android/settings/dashboard/DashboardFragment;)Lcom/android/settingslib/widget/AppPreference;

    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 133
    :cond_2
    new-instance v1, Lcom/android/settingslib/widget/AppPreference;

    invoke-direct {v1, v0}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 134
    sget v0, Lcom/android/settings/R$string;->location_no_recent_accesses:I

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 136
    iget-object p0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public clearPreferenceList()V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    .line 98
    iget-object p1, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p1}, Lcom/android/settings/location/LocationEnabler;->refreshLocationMode()V

    .line 99
    invoke-direct {p0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->loadRecentAccesses()V

    return-void
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

.method public onLocationModeChanged(IZ)V
    .locals 0

    .line 142
    iget-object p2, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p2, p1}, Lcom/android/settings/location/LocationEnabler;->isEnabled(I)Z

    move-result p1

    .line 143
    iget-object p0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public setProfileType(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mType:I

    return-void
.end method

.method updateShowSystem()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mSystemSettingChanged:Z

    .line 203
    iget-boolean v1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mShowSystem:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mShowSystem:Z

    .line 204
    invoke-virtual {p0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->clearPreferenceList()V

    .line 205
    invoke-direct {p0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->loadRecentAccesses()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 105
    iget-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mSystemSettingChanged:Z

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->loadRecentAccesses()V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mSystemSettingChanged:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
