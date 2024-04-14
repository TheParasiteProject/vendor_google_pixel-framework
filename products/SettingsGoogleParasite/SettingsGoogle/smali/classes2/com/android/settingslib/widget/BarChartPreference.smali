.class public Lcom/android/settingslib/widget/BarChartPreference;
.super Landroidx/preference/Preference;
.source "BarChartPreference.java"


# static fields
.field private static final BAR_VIEWS:[I


# instance fields
.field private mIsLoading:Z

.field private mMaxBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view1:I

    sget v1, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view2:I

    sget v2, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view3:I

    sget v3, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view4:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/BarChartPreference;->BAR_VIEWS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 111
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    return-void
.end method

.method private bindChartDetailsView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 196
    sget p0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_chart_details:I

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 p0, 0x0

    .line 197
    throw p0
.end method

.method private bindChartTitleView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 191
    sget p0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_chart_title:I

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p0, 0x0

    .line 192
    throw p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 185
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$layout;->settings_bar_chart:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 186
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/preference/barchart/R$dimen;->settings_bar_view_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->mMaxBarHeight:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 163
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->bindChartTitleView(Landroidx/preference/PreferenceViewHolder;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->bindChartDetailsView(Landroidx/preference/PreferenceViewHolder;)V

    .line 167
    iget-boolean p0, p0, Lcom/android/settingslib/widget/BarChartPreference;->mIsLoading:Z

    if-eqz p0, :cond_0

    .line 168
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 171
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 173
    throw p0
.end method
