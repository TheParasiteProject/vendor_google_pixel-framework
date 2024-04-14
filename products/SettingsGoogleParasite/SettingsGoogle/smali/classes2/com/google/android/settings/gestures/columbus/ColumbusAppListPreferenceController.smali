.class public Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ColumbusAppListPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;


# static fields
.field static final COLUMBUS_LAUNCH_APP_SECURE_KEY:Ljava/lang/String; = "columbus_launch_app"

.field private static final TAG:Ljava/lang/String; = "ColumbusAppListPrefCtrl"


# instance fields
.field private mCurrentUser:I

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mOpenAppValue:Ljava/lang/String;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$ElxUio6qaTspuoGVvg9cludYNiE(Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->lambda$updateAppList$2(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCEXkS1Fx0gT64ty8iBze2SDQRs(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->lambda$updateAppList$1(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mMwSwiG04xFZ-xts2xe2bqx9V2Q(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->lambda$updateAppList$0(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 62
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p2, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_value:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mOpenAppValue:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private static synthetic lambda$updateAppList$0(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateAppList$1(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateAppList$2(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 168
    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 169
    const-class p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p2, 0x74f

    .line 171
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setExtras(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private makeRadioPreference(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 198
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 199
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p2}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 204
    invoke-virtual {v0, p4}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private queryForShortcuts()Ljava/util/List;
    .locals 2

    .line 182
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    const/16 v1, 0x9

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 188
    const-string v0, "ColumbusAppListPrefCtrl"

    const-string v1, "Failed to query for shortcuts"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 190
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method private updateAppList()V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 150
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    .line 151
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->queryForShortcuts()Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda1;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 156
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 158
    invoke-static {v5}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 159
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 160
    const-string v7, "columbus_launch_app"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string v6, "columbus_app_shortcuts"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    sget v8, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 166
    invoke-virtual {v3, v8}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v5}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;Landroid/os/Bundle;)V

    .line 163
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->makeRadioPreference(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 81
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->updateAppList()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

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

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 4

    .line 115
    instance-of v0, p1, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    check-cast p1, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    .line 121
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mOpenAppValue:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    .line 121
    const-string v3, "columbus_action"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    .line 126
    const-string v3, "columbus_launch_app"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 131
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    .line 131
    const-string v3, "columbus_launch_app_shortcut"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 136
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0x6dd

    .line 139
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->updateAppList()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 86
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "columbus_launch_app"

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mCurrentUser:I

    .line 92
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 98
    iget-object v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 99
    instance-of v3, v2, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    if-nez v3, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    check-cast v2, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    .line 104
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
