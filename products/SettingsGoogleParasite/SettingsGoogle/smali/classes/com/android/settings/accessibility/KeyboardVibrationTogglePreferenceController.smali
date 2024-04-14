.class public Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "KeyboardVibrationTogglePreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "KeyboardVibrateControl"


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mPreference:Landroidx/preference/TwoStatePreference;

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;)Landroidx/preference/TwoStatePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mPreference:Landroidx/preference/TwoStatePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetMAIN_VIBRATION_SWITCH_URI()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "vibrate_on"

    .line 55
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mVibrator:Landroid/os/Vibrator;

    .line 67
    new-instance p1, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController$1;-><init>(Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private isKeyboardVibrationSwitchEnabled()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 148
    iget-object p0, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->isDefaultKeyboardVibrationEnabled()Z

    move-result p0

    .line 147
    const-string v1, "keyboard_vibration_enabled"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPreferenceEnabled()Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isMainVibrationSwitchEnabled(Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method private updateKeyboardVibrationSetting(Z)Z
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "keyboard_vibration_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 155
    const-string p1, "KeyboardVibrateControl"

    const-string v0, "Update settings database error!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mPreference:Landroidx/preference/TwoStatePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 106
    invoke-static {}, Landroid/os/vibrator/Flags;->keyboardCategoryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_keyboard_vibration_supported:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 138
    sget p0, Lcom/android/settings/R$string;->menu_key_accessibility:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->isPreferenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->isKeyboardVibrationSwitchEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->updateKeyboardVibrationSetting(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    .line 125
    invoke-static {p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->createPreviewVibrationAttributes(I)Landroid/os/VibrationAttributes;

    move-result-object p1

    .line 127
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0, p1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setCategory(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->playVibrationPreview(Landroid/os/Vibrator;Landroid/os/VibrationAttributes;)V

    :cond_0
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 100
    invoke-direct {p0}, Lcom/android/settings/accessibility/KeyboardVibrationTogglePreferenceController;->isPreferenceEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

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
