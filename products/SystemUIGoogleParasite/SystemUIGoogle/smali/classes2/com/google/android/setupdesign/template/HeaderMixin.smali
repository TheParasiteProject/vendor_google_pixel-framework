.class public final Lcom/google/android/setupdesign/template/HeaderMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field autoTextSizeEnabled:Z

.field public headerAutoSizeLineExtraSpacingInPx:F

.field public headerAutoSizeMaxLineOfMaxSize:I

.field public headerAutoSizeMaxTextSizeInPx:F

.field public headerAutoSizeMinTextSizeInPx:F

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final titlePreDrawListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->titlePreDrawListeners:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/setupcompat/R$styleable;->SucHeaderMixin:[I

    .line 21
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    move-result-object p3

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    const p2, 0x7f0a0782    # @id/suc_layout_title

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryUpdateAutoTextSizeFlagWithPartnerConfig()V

    .line 69
    if-eqz p3, :cond_2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    iget-boolean v2, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V

    .line 86
    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 94
    move-result-object p0

    .line 97
    check-cast p0, Landroid/widget/TextView;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_3
    return-void
    .line 105
.end method


# virtual methods
.method public final autoAdjustTextSize(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    iget v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeLineExtraSpacingInPx:F

    .line 14
    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    .line 16
    add-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 26
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    new-instance v0, Lcom/google/android/setupdesign/template/HeaderMixin$1;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin$1;-><init>(Lcom/google/android/setupdesign/template/HeaderMixin;Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    iget-object p0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->titlePreDrawListeners:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
    .line 50
.end method

.method public final tryApplyPartnerCustomizationStyle()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    const v1, 0x7f0a0782    # @id/suc_layout_title

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    const v2, 0x7f0a079a    # @id/sud_layout_header

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 26
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance v12, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 32
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 34
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 36
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 38
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 40
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 42
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_TEXT_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 50
    move-result v11

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v12

    .line 56
    invoke-direct/range {v2 .. v11}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 57
    invoke-static {v1, v12}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 60
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 72
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AREA_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 76
    invoke-virtual {v3, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 78
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 82
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 85
    move-result-object v3

    .line 88
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v3

    .line 100
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    if-eqz v5, :cond_2

    .line 103
    move-object v5, v3

    .line 105
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 108
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6, v2, v4, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 113
    move-result v2

    .line 116
    float-to-int v2, v2

    .line 117
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    invoke-virtual {v5, v4, v6, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryUpdateAutoTextSizeFlagWithPartnerConfig()V

    .line 130
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V

    .line 137
    :cond_3
    return-void
    .line 140
.end method

.method public final tryUpdateAutoTextSizeFlagWithPartnerConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    iput-boolean v3, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 18
    move-result-object v2

    .line 21
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_ENABLED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 30
    move-result-object v2

    .line 33
    iget-boolean v5, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 34
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 36
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 42
    if-nez v1, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 51
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 57
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 68
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 74
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 90
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    .line 94
    :cond_4
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 96
    move-result-object v1

    .line 99
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 112
    move-result v1

    .line 115
    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeLineExtraSpacingInPx:F

    .line 116
    :cond_5
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 118
    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    .line 134
    move-result v0

    .line 137
    iput v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxLineOfMaxSize:I

    .line 138
    :cond_6
    iget v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxLineOfMaxSize:I

    .line 140
    const/4 v1, 0x1

    .line 142
    if-lt v0, v1, :cond_7

    .line 143
    iget v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    .line 145
    cmpg-float v1, v0, v4

    .line 147
    if-lez v1, :cond_7

    .line 149
    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    .line 151
    cmpg-float v0, v1, v0

    .line 153
    if-gez v0, :cond_8

    .line 155
    :cond_7
    const-string v0, "HeaderMixin"

    .line 157
    const-string v1, "Invalid configs, disable auto text size."

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iput-boolean v3, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 164
    :cond_8
    return-void
    .line 166
.end method
