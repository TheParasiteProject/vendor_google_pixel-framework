.class public Lcom/android/settings/accessibility/TextReadingPreviewPreference;
.super Landroidx/preference/Preference;
.source "TextReadingPreviewPreference.java"


# instance fields
.field private mBackgroundMinHorizontalPadding:I

.field private mCurrentItem:I

.field private mLastLayerIndex:I

.field private mLayoutMinHorizontalPadding:I

.field private final mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fputmCurrentItem(Lcom/android/settings/accessibility/TextReadingPreviewPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 44
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 46
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 66
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 44
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 46
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 71
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 44
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 46
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 76
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 44
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 46
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 82
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->text_reading_preview_layout_padding_horizontal_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setLayoutMinHorizontalPadding(I)V

    .line 188
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->text_reading_preview_background_padding_horizontal_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setBackgroundMinHorizontalPadding(I)V

    .line 191
    sget v0, Lcom/android/settings/R$layout;->accessibility_text_reading_preview:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private updateAdapterIfNeeded(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/display/PreviewPagerAdapter;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-ne v0, p3, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eqz p3, :cond_1

    .line 165
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/DotsPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    :goto_0
    return-void
.end method

.method private updatePagerAndIndicator(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    if-eq v0, p0, :cond_1

    .line 177
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 180
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method adjustPaddings(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 118
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 121
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 124
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    iget v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 126
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    iget p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 127
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 123
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method getCurrentItem()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    return p0
.end method

.method notifyPreviewPagerChanged(I)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    const-string v1, "Preview adapter is null, you should init the preview adapter first"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    if-eq p1, v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/android/settings/display/PreviewPagerAdapter;->setPreviewLayer(IIIZ)V

    .line 203
    :cond_0
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    sget v1, Lcom/android/settings/R$id;->preview_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->adjustPaddings(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 93
    sget v0, Lcom/android/settings/R$id;->preview_pager:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 94
    iget-object v1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 95
    sget v1, Lcom/android/settings/R$id;->page_indicator:I

    .line 96
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/DotsPageIndicator;

    .line 97
    iget-object v1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->updateAdapterIfNeeded(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/display/PreviewPagerAdapter;)V

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->updatePagerAndIndicator(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;)V

    return-void
.end method

.method setBackgroundMinHorizontalPadding(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    return-void
.end method

.method setCurrentItem(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    const-string v1, "Preview adapter is null, you should init the preview adapter first"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    if-eq p1, v0, :cond_0

    .line 143
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    .line 144
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method setLastLayerIndex(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    return-void
.end method

.method setLayoutMinHorizontalPadding(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    return-void
.end method

.method setPreviewAdapter(Lcom/android/settings/display/PreviewPagerAdapter;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    if-eq p1, v0, :cond_0

    .line 133
    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    .line 134
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
