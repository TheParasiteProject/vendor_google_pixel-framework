.class public Lcom/android/settingslib/widget/ButtonPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mButton:Landroid/widget/Button;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mGravity:I

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0d0253    # @layout/settingslib_button_layout 'res/layout/settingslib_button_layout.xml'

    .line 6
    .line 7
    .line 8
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/preference/R$styleable;->Preference:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/android/settingslib/widget/R$styleable;->ButtonPreference:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    const v0, 0x7f0a06c2    # @id/settingslib_button

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x800003

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    iget v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 99
    .line 100
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 101
    .line 102
    return-void
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

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

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
