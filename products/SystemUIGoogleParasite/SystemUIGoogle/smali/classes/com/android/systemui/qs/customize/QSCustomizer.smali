.class public Lcom/android/systemui/qs/customize/QSCustomizer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public isShown:Z

.field public final mClipper:Lcom/android/systemui/qs/QSDetailClipper;

.field public final mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

.field public mCustomizing:Z

.field public mIsShowingNavBackdrop:Z

.field public mOpening:Z

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mTransparentView:Landroid/view/View;

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 19
    const p2, 0x7f0d0215    # @layout/qs_customize_panel_content 'res/layout/qs_customize_panel_content.xml'

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    new-instance p1, Lcom/android/systemui/qs/QSDetailClipper;

    .line 26
    const p2, 0x7f0a0235    # @id/customize_container

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/android/systemui/qs/QSDetailClipper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 38
    const p1, 0x10201c1    # @android:id/action_bar_container

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Toolbar;

    .line 47
    new-instance p2, Landroid/util/TypedValue;

    .line 49
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v0

    .line 59
    const v1, 0x101030b    # @android:attr/homeAsUpIndicator

    .line 60
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 70
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 71
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 86
    move-result-object p2

    .line 89
    const/4 v0, 0x0

    .line 90
    const v1, 0x1040870    # @android:string/serviceClassPAD

    .line 91
    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    move-result-object p2

    .line 97
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    const p2, 0x7f13076c    # @string/qs_edit 'Edit'

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setTitle(I)V

    .line 104
    const p1, 0x102000a    # @android:id/list

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    const p2, 0x7f0a0236    # @id/customizer_transparent_view

    .line 118
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 125
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 127
    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 129
    const-wide/16 v0, 0x96

    .line 132
    iput-wide v0, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 134
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 136
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->endAnimations()V

    .line 140
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 143
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 146
    :cond_0
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 150
    iput-object p1, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 154
    return-void
    .line 157
.end method

.method public static reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f070856    # @dimen/qs_tile_height '80.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 21
    const v3, 0x7f07085f    # @dimen/qs_tile_text_size '14.0sp'

    .line 23
    invoke-static {v3, v2}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 26
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v3, 0x7f07085a    # @dimen/qs_tile_padding '12.0dp'

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 48
    move-result v2

    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 54
    add-int/2addr v0, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 61
    :cond_0
    return-void
    .line 63
.end method


# virtual methods
.method public final isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 2
    return p0
    .line 4
.end method

.method public final updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 4

    .line 1
    const v0, 0x7f0a054b    # @id/nav_bar_background

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    const/16 v2, 0x258

    .line 11
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p1, :cond_2

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    const/16 v3, 0x8

    .line 32
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 37
    return-void
    .line 40
.end method

.method public final updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 13
    if-ne v0, p0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 20
    :goto_1
    return-void
    .line 23
.end method

.method public final updateTransparentViewHeight()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    const v3, 0x7f050057    # @bool/config_use_large_screen_shade_header 'false'

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 30
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
    .line 38
.end method
