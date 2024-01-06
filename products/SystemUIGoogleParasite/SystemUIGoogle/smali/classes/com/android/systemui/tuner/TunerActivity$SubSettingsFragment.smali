.class public Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mParentScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceFragment;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;->mParentScreen:Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
