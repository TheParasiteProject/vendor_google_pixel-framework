.class public final Lcom/google/android/setupdesign/template/RecyclerMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public defaultDivider:Landroid/graphics/drawable/Drawable;

.field public divider:Landroid/graphics/drawable/Drawable;

.field public final dividerDecoration:Lcom/google/android/setupdesign/DividerItemDecoration;

.field public dividerInsetEnd:I

.field public dividerInsetStart:I

.field public final header:Landroid/view/View;

.field public final isDividerDisplay:Z

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->isDividerDisplay:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    new-instance v1, Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudDividerItemDecoration:[I

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result v6

    .line 38
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v2

    .line 47
    iput v2, v1, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iput v4, v1, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 51
    :goto_0
    iput-object v3, v1, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 53
    iput v5, v1, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    .line 55
    iput v6, v1, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    .line 57
    iput-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerDecoration:Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 59
    iput-object p2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    instance-of v2, p2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    move-object v2, p2

    .line 78
    check-cast v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 79
    iget-object v2, v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 81
    iput-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->header:Landroid/view/View;

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 88
    new-instance v3, Landroid/util/TypedValue;

    .line 89
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v2

    .line 97
    const v5, 0x7f0405c9    # @attr/sudDividerShown

    .line 98
    invoke-virtual {v2, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 104
    if-eqz v2, :cond_2

    .line 106
    goto :goto_1

    .line 108
    :cond_2
    move v0, v4

    .line 109
    :goto_1
    invoke-static {p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 120
    move-result-object p1

    .line 123
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_DIVIDER_SHOWN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 124
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v3

    .line 143
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 144
    move-result v0

    .line 147
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->isDividerDisplay:Z

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 152
    :cond_4
    return-void
    .line 155
.end method


# virtual methods
.method public final parseAttributes(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerMixin:[I

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    new-instance v4, Lcom/google/android/setupdesign/items/ItemInflater;

    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/setupdesign/items/ItemInflater;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v5, v4, Lcom/google/android/setupdesign/items/SimpleInflater;->resources:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 28
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/android/setupdesign/items/SimpleInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 36
    check-cast v4, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 39
    instance-of v2, v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    .line 48
    move-result v5

    .line 51
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 52
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    move v5, v2

    .line 58
    :goto_0
    new-instance v6, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    .line 59
    invoke-direct {v6, v4, v5, v2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;ZZ)V

    .line 61
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    move-result v2

    .line 68
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 69
    iget-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 79
    throw p0

    .line 82
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->isDividerDisplay:Z

    .line 83
    if-nez v2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void

    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result v2

    .line 96
    if-eq v2, v4, :cond_3

    .line 97
    iput v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetStart:I

    .line 99
    iput v3, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetEnd:I

    .line 101
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->updateDivider$1()V

    .line 103
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v2

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    move-result v3

    .line 116
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 123
    move-result-object v0

    .line 126
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 129
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 140
    move-result v0

    .line 143
    float-to-int v2, v0

    .line 144
    :cond_4
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 145
    move-result-object v0

    .line 148
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 161
    move-result v0

    .line 164
    float-to-int v3, v0

    .line 165
    :cond_5
    iput v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetStart:I

    .line 166
    iput v3, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetEnd:I

    .line 168
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->updateDivider$1()V

    .line 170
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    return-void
    .line 176
.end method

.method public final updateDivider$1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerDecoration:Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, v2, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetStart:I

    .line 22
    iget v7, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetEnd:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    move-object v3, v0

    .line 37
    move v5, v7

    .line 38
    move v7, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 44
    move-object v3, v0

    .line 46
    move v5, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->divider:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result p0

    .line 59
    iput p0, v2, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 60
    iput-object v0, v2, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_2
    return-void
    .line 64
.end method
