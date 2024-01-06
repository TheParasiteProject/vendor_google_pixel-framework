.class public Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TrackpadGestureDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$GesturePagerAdapter;
    }
.end annotation


# instance fields
.field private mButtonEndDone:Landroid/widget/Button;

.field private mButtonEndNext:Landroid/widget/Button;

.field private mButtonStartRestart:Landroid/widget/Button;

.field private mButtonStartSkip:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mDotIndicators:[Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerItems:[Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7vo4JoP57B5K5dSo5Hb4N8dNeDI(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->lambda$addViewPager$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8xoDjbz9AkCIav_kI2aU47cY2c(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->lambda$addViewPager$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_DyRXBuHkZe3g_-A1lFjp2LrME(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->lambda$addViewPager$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqJ_TIXujKaUplP8WLYotC5rUCA(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->lambda$addViewPager$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPageList(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewPagerItems(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)[Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNavigationBarHeight(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->getNavigationBarHeight()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misGestureNavigationEnabled(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->isGestureNavigationEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateIndicator(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->updateIndicator(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private addViewPager(Landroid/view/View;)V
    .locals 7

    .line 180
    sget v0, Lcom/android/settings/R$id;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 181
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->getViewPagerResource()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 184
    iget-object v3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    iget-object v4, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 185
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->getViewPagerResource()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    .line 188
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    move v0, v1

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 190
    iget-object v3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$GesturePagerAdapter;

    iget-object v3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$GesturePagerAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 195
    sget v0, Lcom/android/settings/R$id;->button_restart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonStartRestart:Landroid/widget/Button;

    .line 196
    new-instance v2, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lcom/android/settings/R$id;->button_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonEndDone:Landroid/widget/Button;

    .line 202
    new-instance v2, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/android/settings/R$id;->button_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonStartSkip:Landroid/widget/Button;

    .line 207
    new-instance v2, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/android/settings/R$id;->button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonEndNext:Landroid/widget/Button;

    .line 212
    new-instance v2, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 218
    sget v0, Lcom/android/settings/R$id;->viewGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 219
    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mDotIndicators:[Landroid/widget/ImageView;

    move v0, v1

    .line 220
    :goto_2
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 221
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 224
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mDotIndicators:[Landroid/widget/ImageView;

    aput-object v2, v3, v0

    .line 227
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 263
    new-instance v0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)V

    return-object v0
.end method

.method private getNavigationBarHeight()I
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 322
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method private getScreenSize()Landroid/graphics/Point;
    .locals 1

    .line 311
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 312
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private getViewPagerResource()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance p0, Ljava/util/ArrayList;

    sget v0, Lcom/android/settings/R$layout;->gesture_tip1_go_home:I

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->gesture_tip2_go_back:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->gesture_tip3_recent_apps:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->gesture_tip4_notifications:I

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/settings/R$layout;->gesture_tip5_switch_apps:I

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private isGestureNavigationEnabled()Z
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e00b5    # @android:integer/config_navBarInteractionMode

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addViewPager$0(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    array-length v0, v0

    sub-int/2addr p1, v0

    .line 198
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private synthetic lambda$addViewPager$1(Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$addViewPager$2(Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$addViewPager$3(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 214
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static setLayoutEdgeToEdge(Landroid/view/Window;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    or-int/lit16 v1, v1, 0x200

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private updateIndicator(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 287
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mDotIndicators:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/android/settings/R$drawable;->ic_color_page_indicator_focused:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 289
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mDotIndicators:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/android/settings/R$drawable;->ic_color_page_indicator_unfocused:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 293
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ltz p1, :cond_2

    .line 297
    iget-object v2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    .line 298
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonStartSkip:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonEndNext:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonStartRestart:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonEndDone:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonStartSkip:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonEndNext:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonStartRestart:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mButtonEndDone:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 75
    iput-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 118
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 121
    sget v1, Lcom/android/settings/R$layout;->trackpad_gesture_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->addViewPager(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d8

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 128
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 129
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x106000d    # @android:color/transparent

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 131
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 132
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->isGestureNavigationEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    new-instance v0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;-><init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->setLayoutEdgeToEdge(Landroid/view/Window;)V

    .line 95
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->getScreenSize()Landroid/graphics/Point;

    move-result-object p0

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 97
    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-double v2, p0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
