.class public final Lcom/android/systemui/tuner/TunerFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG_ONLY:[Ljava/lang/String;


# instance fields
.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "picture_in_picture"

    .line 2
    const-string v3, "volume_and_do_not_disturb"

    .line 4
    const-string v0, "nav_bar"

    .line 6
    const-string v1, "lockscreen"

    .line 8
    const-string v4, "doze"

    .line 10
    const-string v5, "plugins"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/android/systemui/tuner/TunerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 2
    const p2, 0x7f1307f0    # @string/remove_from_settings 'Remove from Settings'

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    const p1, 0x7f170015    # @xml/tuner_prefs 'res/xml/tuner_prefs.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "plugin_prefs"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "plugins"

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 27
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 35
    :cond_0
    new-instance p1, Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnAvailable()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 53
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 55
    const-string v0, "doze"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 63
    :cond_1
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 66
    if-nez p1, :cond_3

    .line 68
    move p1, v1

    .line 70
    :goto_0
    const/4 v0, 0x6

    .line 71
    if-ge p1, v0, :cond_3

    .line 72
    sget-object v0, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    .line 74
    aget-object v0, v0, p1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 78
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v2, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 84
    iget-object v2, v2, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 86
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 88
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 94
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object p1

    .line 105
    const-string v0, "seen_tuner_warning"

    .line 102
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 110
    move-result-object p1

    .line 113
    const-string v0, "tuner_warning"

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 116
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    new-instance p1, Lcom/android/systemui/tuner/TunerFragment$TunerWarningFragment;

    .line 122
    invoke-direct {p1}, Landroid/app/DialogFragment;-><init>()V

    .line 124
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    :cond_4
    return-void
    .line 134
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const v1, 0x102002c    # @android:id/home

    .line 10
    if-eq v0, v1, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return v2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 28
    new-instance v0, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/TunerFragment;)V

    .line 32
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 40
    iget-object v1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 47
    const v3, 0x7f1307f1    # @string/remove_from_settings_prompt 'Remove System UI Tuner from Settings and stop using all of its features?'

    .line 50
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 53
    const v3, 0x7f130231    # @string/cancel 'Cancel'

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, -0x2

    .line 64
    invoke-virtual {p0, v5, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    const v3, 0x7f130768    # @string/qs_customize_remove 'Remove'

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    new-instance v3, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;

    .line 75
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;)V

    .line 77
    const/4 p1, -0x1

    .line 80
    invoke-virtual {p0, p1, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 84
    return v2
    .line 87
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    const/16 v0, 0xe3

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 12
    return-void
    .line 15
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f13090c    # @string/system_ui_tuner 'System UI Tuner'

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    const/16 v0, 0xe3

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 22
    return-void
    .line 25
.end method
