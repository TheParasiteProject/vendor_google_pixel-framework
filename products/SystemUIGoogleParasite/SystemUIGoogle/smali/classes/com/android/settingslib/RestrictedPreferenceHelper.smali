.class public final Lcom/android/settingslib/RestrictedPreferenceHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAttrUserRestriction:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mDisabledByAdmin:Z

.field public mDisabledByAppOps:Z

.field public mDisabledSummary:Z

.field public mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final mPreference:Landroidx/preference/Preference;

.field public final packageName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    .line 18
    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    sget-object p2, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p4

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput-object p4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 82
    .line 83
    const/16 p4, 0x12

    .line 84
    .line 85
    if-ne p2, p4, :cond_4

    .line 86
    .line 87
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move v0, p3

    .line 92
    :cond_4
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 93
    .line 94
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final onAttachedToHierarchy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const v0, 0x1020010    # @android:id/summary

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/RestrictedPreferenceHelper;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Settings.CONTROLLED_BY_ADMIN_SUMMARY"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const p0, 0x7f130315    # @string/disabled_by_app_ops_text 'Controlled by Restricted Setting'

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "android.settings.SHOW_RESTRICTED_SETTING_DIALOG"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "android.intent.extra.UID"

    .line 33
    .line 34
    iget p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public final setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateDisabledState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/settingslib/RestrictedTopLevelPreference;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v1, v0, Lcom/android/settingslib/PrimarySwitchPreference;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast v0, Lcom/android/settingslib/PrimarySwitchPreference;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    iput-boolean v2, v0, Lcom/android/settingslib/PrimarySwitchPreference;->mEnableSwitch:Z

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
