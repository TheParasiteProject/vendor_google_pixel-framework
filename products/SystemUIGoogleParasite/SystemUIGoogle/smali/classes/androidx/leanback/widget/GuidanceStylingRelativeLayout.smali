.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTitleKeylinePercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme:[I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x2d

    const/high16 p3, 0x42200000    # 40.0f

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->mTitleKeylinePercent:F

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    const p2, 0x7f0a0348    # @id/guidance_title

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    const p3, 0x7f0a0344    # @id/guidance_breadcrumb

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p3

    .line 30
    const p4, 0x7f0a0346    # @id/guidance_description

    .line 31
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 38
    move-result-object p4

    .line 41
    const p5, 0x7f0a0347    # @id/guidance_icon

    .line 42
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 51
    move-result p5

    .line 54
    int-to-float p5, p5

    .line 55
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->mTitleKeylinePercent:F

    .line 56
    mul-float/2addr p5, v0

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    div-float/2addr p5, v0

    .line 61
    float-to-int p5, p5

    .line 62
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 68
    if-ne v0, p0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 71
    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v1

    .line 78
    sub-int v0, p5, v0

    .line 79
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 87
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v1

    .line 95
    if-ne v1, p0, :cond_0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 98
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 101
    if-eqz p3, :cond_1

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object p1

    .line 109
    if-ne p1, p0, :cond_1

    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    :cond_1
    if-eqz p4, :cond_2

    .line 115
    invoke-virtual {p4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object p1

    .line 120
    if-ne p1, p0, :cond_2

    .line 121
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 129
    move-result p0

    .line 132
    div-int/lit8 p0, p0, 0x2

    .line 133
    sub-int/2addr p5, p0

    .line 135
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 136
    :cond_2
    return-void
    .line 139
.end method
