.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0404ad    # @attr/preferenceScreenStyle

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b    # @android:attr/preferenceScreenStyle

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroidx/preference/PreferenceFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/tuner/TunerActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 62
    .line 63
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v2, v0, p0}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    const p0, 0x7f0a01ee    # @id/content_frame

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    const-string p0, "PreferenceFragment"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
