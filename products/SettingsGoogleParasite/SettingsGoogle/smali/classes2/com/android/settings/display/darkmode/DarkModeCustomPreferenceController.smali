.class public Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "DarkModeCustomPreferenceController.java"


# static fields
.field private static final END_TIME_KEY:Ljava/lang/String; = "dark_theme_end_time"

.field private static final START_TIME_KEY:Ljava/lang/String; = "dark_theme_start_time"


# instance fields
.field private mFormat:Lcom/android/settings/display/darkmode/TimeFormatter;

.field private mFragmet:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

.field private final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static synthetic $r8$lambda$yXTu4bALOMRluLJlVTyyDXhy0Pk(Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->lambda$getDialog$0(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/android/settings/display/darkmode/TimeFormatter;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/settings/display/darkmode/TimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lcom/android/settings/display/darkmode/TimeFormatter;

    .line 44
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFragmet:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;Lcom/android/settings/display/darkmode/TimeFormatter;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    .line 59
    iput-object p4, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lcom/android/settings/display/darkmode/TimeFormatter;

    return-void
.end method

.method private synthetic lambda$getDialog$0(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 78
    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dark_theme_start_time"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p2, p1}, Landroid/app/UiModeManager;->setCustomNightModeStart(Ljava/time/LocalTime;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p2, p1}, Landroid/app/UiModeManager;->setCustomNightModeEnd(Ljava/time/LocalTime;)V

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFragmet:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->refresh()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 64
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 65
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    move-result p0

    if-nez p0, :cond_0

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

.method public getDialog()Landroid/app/TimePickerDialog;
    .locals 8

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_theme_start_time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v7, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;)V

    .line 87
    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v5

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lcom/android/settings/display/darkmode/TimeFormatter;

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/TimeFormatter;->is24HourFormat()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v7
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

.method protected refreshSummary(Landroidx/preference/Preference;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_theme_start_time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lcom/android/settings/display/darkmode/TimeFormatter;

    invoke-virtual {p0, v0}, Lcom/android/settings/display/darkmode/TimeFormatter;->of(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
