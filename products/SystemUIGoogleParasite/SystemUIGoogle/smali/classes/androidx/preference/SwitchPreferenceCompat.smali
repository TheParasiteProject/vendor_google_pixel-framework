.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

.field public mSwitchOff:Ljava/lang/CharSequence;

.field public mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04060c    # @attr/switchPreferenceCompatStyle

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat$Listener;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/preference/SwitchPreferenceCompat$Listener;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

    .line 13
    .line 14
    sget-object v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-static {p1, p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x6

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 p2, 0x9

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0779    # @id/switchWidget

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020010    # @android:id/summary

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final performClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f0a0779    # @id/switchWidget

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1020010    # @android:id/summary

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public final syncSwitchView(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_6

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f13000f    # @string/abc_capital_on 'ON'

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    new-instance v1, Landroidx/core/view/ViewCompat$1;

    .line 60
    .line 61
    const v3, 0x7f0a0795    # @id/tag_state_description

    .line 62
    .line 63
    .line 64
    const-class v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/16 v5, 0x40

    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f13000e    # @string/abc_capital_off 'OFF'

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    new-instance v1, Landroidx/core/view/ViewCompat$1;

    .line 110
    .line 111
    const v3, 0x7f0a0795    # @id/tag_state_description

    .line 112
    .line 113
    .line 114
    const-class v4, Ljava/lang/CharSequence;

    .line 115
    .line 116
    const/16 v5, 0x40

    .line 117
    .line 118
    const/16 v6, 0x1e

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
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
