.class public Lcom/android/settingslib/RestrictedSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field public final mRestrictedSwitchSummary:Ljava/lang/CharSequence;

.field public final mUseAdditionalSummary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 6
    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 8
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V

    .line 10
    iput-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    sget-object v2, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 30
    const/16 v5, 0x12

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    move v2, v0

    .line 41
    :goto_0
    iput-boolean v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    if-eqz v2, :cond_3

    .line 51
    iget p2, v2, Landroid/util/TypedValue;->type:I

    .line 53
    const/4 v3, 0x3

    .line 55
    if-ne p2, v3, :cond_3

    .line 56
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 69
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 71
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    const p1, 0x7f0d022c    # @layout/restricted_switch_preference 'res/layout/restricted_switch_preference.xml'

    .line 77
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 80
    iput-boolean v0, v1, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 82
    :cond_4
    return-void
    .line 84
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    iget-object v1, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 8
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v3, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 21
    return-void
    .line 24
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const v0, 0x7f0a07b2    # @id/switchWidget

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 24
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 35
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 43
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 45
    move-result-object v1

    .line 48
    new-instance v2, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    .line 49
    const v3, 0x7f130376    # @string/enabled_by_admin 'Enabled by admin'

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 54
    const-string v0, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 64
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 72
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 74
    move-result-object v1

    .line 77
    new-instance v2, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    .line 78
    const v3, 0x7f13032f    # @string/disabled_by_admin 'Disabled by admin'

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 83
    const-string v0, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    :cond_2
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    const v2, 0x1020006    # @android:id/icon

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 103
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    const v1, 0x7f0a0091    # @id/additional_summary

    .line 108
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 119
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 121
    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    const/16 p0, 0x8

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    goto :goto_1

    .line 137
    :cond_4
    const v1, 0x1020010    # @android:id/summary

    .line 138
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 149
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 151
    if-eqz p0, :cond_5

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_5
    :goto_1
    return-void
    .line 161
.end method

.method public final performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setAppOps(Landroid/app/AppOpsManager;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 4
    iget-boolean v1, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 11
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 19
    iget-boolean v2, v1, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 31
    :cond_2
    :goto_1
    return-void
    .line 34
.end method
