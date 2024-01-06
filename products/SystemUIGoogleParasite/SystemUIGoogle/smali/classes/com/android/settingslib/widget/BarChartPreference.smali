.class public Lcom/android/settingslib/widget/BarChartPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d024b    # @layout/settings_bar_chart 'res/layout/settings_bar_chart.xml'

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0708a9    # @dimen/settings_bar_view_max_height '72.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    return-void
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
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 8
    .line 9
    const p0, 0x7f0a00ff    # @id/bar_chart_title

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
