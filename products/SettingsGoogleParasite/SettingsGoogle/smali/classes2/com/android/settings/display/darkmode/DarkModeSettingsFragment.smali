.class public Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DarkModeSettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mContentObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

.field private mCustomEndController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

.field private mCustomStartController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$4-FfrNk9J9Ef6fqdzi1WwrLWdU8(Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->lambda$onStart$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->dark_mode_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStart$0()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomStartController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 64
    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomEndController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dark_theme_start_time"

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomStartController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    .line 74
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dark_theme_end_time"

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomEndController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    .line 76
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomStartController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomEndController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x722

    return p0

    :cond_1
    const/16 p0, 0x721

    return p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 123
    sget p0, Lcom/android/settings/R$string;->help_url_dark_theme:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DarkModeSettingsFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x6a2

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 118
    sget p0, Lcom/android/settings/R$xml;->dark_mode_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-direct {v0, p1}, Lcom/android/settings/display/darkmode/DarkModeObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mContentObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 108
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomStartController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->getDialog()Landroid/app/TimePickerDialog;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mCustomEndController:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->getDialog()Landroid/app/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 90
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_theme_end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    :cond_0
    const-string v0, "dark_theme_start_time"

    .line 93
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 61
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mContentObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeObserver;->subscribe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 85
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->mContentObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeObserver;->unsubscribe()V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method
