.class public Lcom/google/android/setupcompat/internal/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public container:Landroid/view/ViewGroup;

.field public final mixins:Ljava/util/Map;

.field public preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

.field public xFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    const/4 p1, 0x0

    const v0, 0x7f0405a6    # @attr/sucLayoutTheme

    .line 3
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    const/4 p1, 0x0

    const v0, 0x7f0405a6    # @attr/sucLayoutTheme

    .line 6
    invoke-virtual {p0, p1, p1, p2, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->container:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
    .line 7
.end method

.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    return-object p0
    .line 8
.end method

.method public findManagedViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/setupcompat/template/Mixin;

    .line 8
    return-object p0
    .line 10
.end method

.method public getXFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    .line 2
    return p0
    .line 4
.end method

.method public final inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/setupcompat/internal/FallbackThemeWrapper;

    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "android:layout not specified for TemplateLayout"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public final init(IILandroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucTemplateLayout:[I

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result p2

    .line 25
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onBeforeTemplateInflated(Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p3

    .line 32
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    move-result-object p4

    .line 45
    invoke-super {p0, p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->container:Landroid/view/ViewGroup;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onTemplateInflated()V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Container cannot be null in TemplateLayout"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method

.method public onBeforeTemplateInflated(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public onTemplateInflated()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->mixins:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public setXFraction(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout$1;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method
