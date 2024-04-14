.class public Lcom/google/android/setupdesign/GlifListLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final listMixin:Lcom/google/android/setupdesign/template/ListMixin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/setupdesign/template/ListMixin;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/template/ListMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 17
    const-class p2, Lcom/google/android/setupdesign/template/ListMixin;

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 21
    const-class p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 30
    iget-object p2, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const p1, 0x7f0a0794    # @id/sud_landscape_content_area

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    .line 52
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public final findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x102000a    # @android:id/list

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findContainer(I)Landroid/view/ViewGroup;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    const p2, 0x7f0d02a3    # @layout/sud_glif_list_embedded_template '@layout/sud_glif_list_embedded_template_compact'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0d02a7    # @layout/sud_glif_list_template '@layout/sud_glif_list_template_compact'

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 5
    iget-object p1, p0, Lcom/google/android/setupdesign/template/ListMixin;->divider:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->updateDivider()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
