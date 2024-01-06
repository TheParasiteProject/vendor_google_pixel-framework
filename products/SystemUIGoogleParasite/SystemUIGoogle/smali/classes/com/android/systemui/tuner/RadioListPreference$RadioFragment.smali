.class public Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;
.super Lcom/android/systemui/tuner/TunerPreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mListPref:Lcom/android/systemui/tuner/RadioListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerPreferenceFragment;-><init>()V

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
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->update()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tuner/RadioListPreference;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
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

.method public final update()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v2

    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    new-instance v6, Lcom/android/systemui/tuner/SelectablePreference;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    aget-object v5, v3, v4

    .line 35
    .line 36
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v6, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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
