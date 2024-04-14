.class public Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BatterySaverModePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field private static final TAG:Ljava/lang/String; = "BatterySaverModePreferenceController"


# instance fields
.field mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field mCurrentBatterySaverMode:Z

.field mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mIsFlipendoAggressiveMode:Z

.field mIsFlipendoEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$U-xCaTK9hLPjAWbDx4VcSULHhw4(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->lambda$onPause$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$iPN8-u3-wZkNp61IOJrVCv5Lbek(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->lambda$initRadioButton$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshFlipendoStates(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->refreshFlipendoStates()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSaverModeSelection(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->updateSaverModeSelection(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$1;-><init>(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private initRadioButton(Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 154
    const-string v0, "basic_battery_saver_entry"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-boolean v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoAggressiveMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 161
    :cond_0
    const-string v0, "extreme_battery_saver_entry"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_1

    .line 163
    new-instance v0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoAggressiveMode:Z

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initRadioButton$1(Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->launchFlipendo()V

    return-void
.end method

.method private synthetic lambda$onPause$0()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 149
    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->updateBatterySaverMode(Landroid/content/Context;I)V

    return-void
.end method

.method private launchFlipendo()V
    .locals 2

    .line 203
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.batterysaver.flipendo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 206
    const-string v0, "BatterySaverModePreferenceController"

    const-string v1, "launchFlipendo() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private refreshFlipendoStates()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/settings/fuelgauge/batterysaver/FlipendoUtils;->getFlipendoState(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 178
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoAggressiveMode:Z

    .line 179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoEnabled:Z

    return-void
.end method

.method private updateBatterySaverMode(Landroid/content/Context;I)V
    .locals 3

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v1, "update_flipendo_mode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.google.android.flipendo.api"

    const-string v2, "update_flipendo_mode_method"

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    const-string v0, "BatterySaverModePreferenceController"

    const-string v1, "updateBatterySaverMode() failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 197
    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method private updateSaverModeSelection(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 172
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->refreshFlipendoStates()V

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->initRadioButton(Landroidx/preference/PreferenceCategory;)V

    :cond_0
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

.method public onPause()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mCurrentBatterySaverMode:Z

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoAggressiveMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 146
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BatterySaverModePreferenceController"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 148
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x578f5cfd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x183b585

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "basic_battery_saver_entry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "extreme_battery_saver_entry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->updateSaverModeSelection(Z)V

    goto :goto_2

    .line 102
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->updateSaverModeSelection(Z)V

    .line 109
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoEnabled:Z

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mExtremePreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mCurrentBatterySaverMode:Z

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/settings/fuelgauge/batterysaver/FlipendoUtils;->FLIPENDO_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mBasicPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mCurrentBatterySaverMode:Z

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->refreshFlipendoStates()V

    .line 130
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoAggressiveMode:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->updateSaverModeSelection(Z)V

    return-void

    :catch_0
    move-exception p0

    .line 121
    const-string v0, "BatterySaverModePreferenceController"

    const-string v1, "onResume() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
