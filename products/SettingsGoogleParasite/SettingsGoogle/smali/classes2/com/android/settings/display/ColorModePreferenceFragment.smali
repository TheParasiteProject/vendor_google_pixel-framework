.class public Lcom/android/settings/display/ColorModePreferenceFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "ColorModePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ColorModePreferenceFragment$ColorPagerAdapter;,
        Lcom/android/settings/display/ColorModePreferenceFragment$ColorModeCandidateInfo;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mDotIndicators:[Landroid/widget/ImageView;

.field private mPageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;

.field private mViewArrowNext:Landroid/view/View;

.field private mViewArrowPrevious:Landroid/view/View;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerImages:[Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$IwHlYN9lCPBwDsxelLhzte9JIhY(Lcom/android/settings/display/ColorModePreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->lambda$addViewPager$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UD-ZtNy3bsC0mT2BPK6VHzGRH3s(Lcom/android/settings/display/ColorModePreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->lambda$addViewPager$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPageList(Lcom/android/settings/display/ColorModePreferenceFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewPagerImages(Lcom/android/settings/display/ColorModePreferenceFragment;)[Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateIndicator(Lcom/android/settings/display/ColorModePreferenceFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->updateIndicator(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 388
    new-instance v0, Lcom/android/settings/display/ColorModePreferenceFragment$3;

    sget v1, Lcom/android/settings/R$xml;->color_mode_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/display/ColorModePreferenceFragment$3;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/ColorModePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method private createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 307
    new-instance v0, Lcom/android/settings/display/ColorModePreferenceFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ColorModePreferenceFragment$2;-><init>(Lcom/android/settings/display/ColorModePreferenceFragment;)V

    return-object v0
.end method

.method private isValidColorMode(I)Z
    .locals 1

    .line 0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1ff

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$addViewPager$0(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 175
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private synthetic lambda$addViewPager$1(Landroid/view/View;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 181
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private updateIndicator(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 333
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mDotIndicators:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/android/settings/R$drawable;->ic_color_page_indicator_focused:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 336
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mDotIndicators:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v4, Lcom/android/settings/R$drawable;->ic_color_page_indicator_unfocused:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 341
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 346
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowPrevious:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowNext:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 349
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowPrevious:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowNext:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 352
    :cond_3
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowPrevious:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowNext:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 204
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->color_mode_preview:I

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->configureAndInstallPreview(Lcom/android/settingslib/widget/LayoutPreference;Landroidx/preference/PreferenceScreen;)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->addViewPager(Lcom/android/settingslib/widget/LayoutPreference;)V

    return-void
.end method

.method addViewPager(Lcom/android/settingslib/widget/LayoutPreference;)V
    .locals 7

    .line 156
    invoke-virtual {p0}, Lcom/android/settings/display/ColorModePreferenceFragment;->getViewPagerResource()Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    sget v1, Lcom/android/settings/R$id;->viewpager:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 159
    iput-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    .line 160
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 161
    iget-object v3, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    .line 166
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/android/settings/display/ColorModePreferenceFragment$ColorPagerAdapter;

    iget-object v3, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/android/settings/display/ColorModePreferenceFragment$ColorPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 172
    sget v0, Lcom/android/settings/R$id;->arrow_previous:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowPrevious:Landroid/view/View;

    .line 173
    new-instance v2, Lcom/android/settings/display/ColorModePreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/display/ColorModePreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/ColorModePreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v0, Lcom/android/settings/R$id;->arrow_next:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewArrowNext:Landroid/view/View;

    .line 179
    new-instance v2, Lcom/android/settings/display/ColorModePreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/display/ColorModePreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/ColorModePreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/android/settings/display/ColorModePreferenceFragment;->createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 186
    sget v0, Lcom/android/settings/R$id;->viewGroup:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 187
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mDotIndicators:[Landroid/widget/ImageView;

    move v0, v1

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 189
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 192
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v3, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mDotIndicators:[Landroid/widget/ImageView;

    aput-object v2, v3, v0

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->updateIndicator(I)V

    return-void
.end method

.method configureAndInstallPreview(Lcom/android/settingslib/widget/LayoutPreference;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 143
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/CandidateInfo;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mResources:Landroid/content/res/Resources;

    .line 214
    invoke-static {v0}, Lcom/android/settings/display/ColorModeUtils;->getColorModeMapping(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v3, 0x107001e    # @android:array/config_backGestureInsetScales

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 218
    new-instance v6, Lcom/android/settings/display/ColorModePreferenceFragment$ColorModeCandidateInfo;

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 220
    invoke-virtual {p0, v5}, Lcom/android/settings/display/ColorModePreferenceFragment;->getKeyForColorMode(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v6, v7, v5, v8}, Lcom/android/settings/display/ColorModePreferenceFragment$ColorModeCandidateInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 218
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getColorMode()I
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getColorMode()I

    move-result p0

    return p0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/android/settings/display/ColorModePreferenceFragment;->getColorMode()I

    move-result v0

    .line 229
    invoke-direct {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->isValidColorMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->getKeyForColorMode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->getKeyForColorMode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getKeyForColorMode(I)Ljava/lang/String;
    .locals 1

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_mode_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x477

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 137
    sget p0, Lcom/android/settings/R$xml;->color_mode_settings:I

    return p0
.end method

.method public getViewPagerResource()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance p0, Ljava/util/ArrayList;

    sget v0, Lcom/android/settings/R$layout;->color_mode_view1:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->color_mode_view2:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->color_mode_view3:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mResources:Landroid/content/res/Resources;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/android/settings/display/ColorModePreferenceFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/ColorModePreferenceFragment$1;-><init>(Lcom/android/settings/display/ColorModePreferenceFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mContentObserver:Landroid/database/ContentObserver;

    const-string v0, "accessibility_display_inversion_enabled"

    .line 103
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mContentObserver:Landroid/database/ContentObserver;

    iget v2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mUserId:I

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 106
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mContentObserver:Landroid/database/ContentObserver;

    iget p0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mUserId:I

    .line 105
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "page_viewer_selection_index"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 115
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 116
    invoke-direct {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->updateIndicator(I)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mContentObserver:Landroid/database/ContentObserver;

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const-string v0, "page_viewer_selection_index"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setColorMode(I)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setColorMode(I)V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 238
    invoke-direct {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->isValidColorMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->setColorMode(I)V

    :cond_0
    return v1
.end method
