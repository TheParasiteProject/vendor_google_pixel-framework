.class public Lcom/android/systemui/volume/VolumeToolTipView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a00d0    # @id/arrow

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    int-to-float v3, v3

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    int-to-float v1, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4}, Lcom/android/systemui/recents/TriangleShape;->createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 32
    move-result-object v1

    .line 35
    new-instance v3, Landroid/util/TypedValue;

    .line 36
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v4

    .line 48
    const v5, 0x1010435    # @android:attr/colorAccent

    .line 49
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 59
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 60
    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 64
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 76
    const v4, 0x7f070a44    # @dimen/volume_tool_tip_arrow_corner_radius '2.0dp'

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    move-result p0

    .line 83
    invoke-direct {v3, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
    .line 93
.end method
