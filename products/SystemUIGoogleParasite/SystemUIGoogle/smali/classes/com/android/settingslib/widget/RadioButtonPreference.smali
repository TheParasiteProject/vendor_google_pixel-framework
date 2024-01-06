.class public Lcom/android/settingslib/widget/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAppendixVisibility:I

.field public mExtraWidget:Landroid/widget/ImageView;

.field public mExtraWidgetContainer:Landroid/view/View;

.field public mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mAppendixVisibility:I

    .line 6
    .line 7
    const p1, 0x7f0d0204    # @layout/preference_widget_radiobutton 'res/layout/preference_widget_radiobutton.xml'

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 11
    .line 12
    const p1, 0x7f0d01fc    # @layout/preference_radio 'res/layout/preference_radio.xml'

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0774    # @id/summary_container

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a00c9    # @id/appendix

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v3, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mAppendixVisibility:I

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0a05f9    # @id/radio_extra_widget

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0a05fa    # @id/radio_extra_widget_container

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->mExtraWidgetOnClickListener:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
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
.end method

.method public final onClick()V
    .locals 0

    .line 1
    return-void
    .line 2
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
