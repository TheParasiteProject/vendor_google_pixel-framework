.class public Lcom/android/settingslib/widget/TwoTargetPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->init(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public getSecondTargetResId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0d01fe    # @layout/preference_two_target 'res/layout/preference_two_target.xml'

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f070a12    # @dimen/two_target_pref_small_icon_size '24.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    const v0, 0x7f070a11    # @dimen/two_target_pref_medium_icon_size '32.0dp'

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->getSecondTargetResId()I

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput p1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 33
    :cond_0
    return-void
    .line 35
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x1020006    # @android:id/icon

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0a085e    # @id/two_target_divider

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x1020018    # @android:id/widget_frame

    .line 23
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->shouldHideSecondTarget()Z

    .line 30
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x8

    .line 35
    if-eqz v0, :cond_1

    .line 37
    if-eqz p0, :cond_0

    .line 39
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 47
    if-eqz p0, :cond_2

    .line 49
    move v1, v2

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    return-void
    .line 55
.end method

.method public shouldHideSecondTarget()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->getSecondTargetResId()I

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method
