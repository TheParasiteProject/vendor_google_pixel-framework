.class public Lcom/android/settingslib/widget/MainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;


# instance fields
.field public mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

.field public final mSwitchChangeListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mSwitchChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    const v1, 0x7f0d0257    # @layout/settingslib_main_switch_layout 'res/layout/settingslib_main_switch_layout.xml'

    .line 12
    .line 13
    .line 14
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xf

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setIconSpaceReserved(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 8
    .line 9
    const v1, 0x7f0a06c4    # @id/settingslib_main_switch_bar

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 19
    .line 20
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchPreference$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/MainSwitchPreference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setIconSpaceReserved(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/settingslib/widget/MainSwitchBar;->mTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mSwitchChangeListeners:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/settingslib/widget/OnMainSwitchChangeListener;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 84
    .line 85
    check-cast v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
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

.method public final onSwitchChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

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

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
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
.end method

.method public final setIconSpaceReserved(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->mMainSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
