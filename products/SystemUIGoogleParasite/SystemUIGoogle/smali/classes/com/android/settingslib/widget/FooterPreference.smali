.class public Lcom/android/settingslib/widget/FooterPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field mIconVisibility:I

.field mLearnMoreListener:Landroid/view/View$OnClickListener;

.field public mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

.field public mLearnMoreText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f04024c    # @attr/footerPreferenceStyle

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    .line 9
    .line 10
    const v0, 0x7f0d01f7    # @layout/preference_footer 'res/layout/preference_footer.xml'

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f080adc    # @drawable/settingslib_ic_info_outline_24 'res/drawable/settingslib_ic_info_outline_24.xml'

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Landroidx/preference/Preference;->mOrder:I

    .line 34
    .line 35
    const v0, 0x7ffffffe

    .line 36
    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "footer_preference"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 70
    .line 71
    .line 72
    return-void
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
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020016    # @android:id/title

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0a06c3    # @id/settingslib_learn_more

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v3, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    const v0, 0x7f0a0373    # @id/icon_frame

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget p0, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
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

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

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

.method public final setSummary$1()V
    .locals 1

    .line 1
    const v0, 0x7f130529    # @string/lockscreen_none 'None'

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
