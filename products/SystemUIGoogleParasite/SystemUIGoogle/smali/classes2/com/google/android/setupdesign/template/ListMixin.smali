.class public final Lcom/google/android/setupdesign/template/ListMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public defaultDivider:Landroid/graphics/drawable/Drawable;

.field public divider:Landroid/graphics/drawable/Drawable;

.field public final dividerInsetEnd:I

.field public final dividerInsetStart:I

.field public listView:Landroid/widget/ListView;

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ListMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudListMixin:[I

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v3, Lcom/google/android/setupdesign/items/ItemInflater;

    .line 24
    invoke-direct {v3, v0}, Lcom/google/android/setupdesign/items/ItemInflater;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v4, v3, Lcom/google/android/setupdesign/items/SimpleInflater;->resources:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/google/android/setupdesign/items/SimpleInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 39
    check-cast v3, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 42
    new-instance v1, Lcom/google/android/setupdesign/items/ItemAdapter;

    .line 44
    invoke-direct {v1, v3}, Lcom/google/android/setupdesign/items/ItemAdapter;-><init>(Lcom/google/android/setupdesign/items/ItemGroup;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 49
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    throw p0

    .line 63
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result v1

    .line 69
    invoke-static {p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 76
    move-result-object v4

    .line 79
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_DIVIDER_SHOWN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, v5, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 92
    move-result v1

    .line 95
    :cond_1
    if-eqz v1, :cond_5

    .line 96
    const/4 v1, -0x1

    .line 98
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v3

    .line 102
    if-eq v3, v1, :cond_2

    .line 103
    iput v3, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetStart:I

    .line 105
    iput v2, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetEnd:I

    .line 107
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->updateDivider()V

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x3

    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    move-result v1

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v2

    .line 122
    invoke-static {p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 129
    move-result-object p1

    .line 132
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 135
    move-result p1

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz p1, :cond_3

    .line 140
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 146
    move-result p1

    .line 149
    float-to-int v1, p1

    .line 150
    :cond_3
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 151
    move-result-object p1

    .line 154
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 155
    invoke-virtual {p1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 167
    move-result p1

    .line 170
    float-to-int v2, p1

    .line 171
    :cond_4
    iput v1, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetStart:I

    .line 172
    iput v2, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetEnd:I

    .line 174
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->updateDivider()V

    .line 176
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 180
    move-result-object p0

    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    return-void
    .line 191
.end method


# virtual methods
.method public final getListViewInternal()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListMixin;->listView:Landroid/widget/ListView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 6
    const v1, 0x102000a    # @android:id/list

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/ListView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 19
    iput-object v0, p0, Lcom/google/android/setupdesign/template/ListMixin;->listView:Landroid/widget/ListView;

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ListMixin;->listView:Landroid/widget/ListView;

    .line 23
    return-object p0
    .line 25
.end method

.method public final updateDivider()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ListMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/setupdesign/template/ListMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/google/android/setupdesign/template/ListMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/setupdesign/template/ListMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v4, :cond_3

    .line 29
    iget v2, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetStart:I

    .line 31
    iget v7, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetEnd:I

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 44
    move-object v3, v1

    .line 46
    move v5, v7

    .line 47
    move v7, v2

    .line 48
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 53
    move-object v3, v1

    .line 55
    move v5, v2

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    :goto_0
    iput-object v1, p0, Lcom/google/android/setupdesign/template/ListMixin;->divider:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3
    return-void
    .line 65
.end method
