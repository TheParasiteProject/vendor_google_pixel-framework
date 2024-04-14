.class public final Lcom/android/systemui/controls/TooltipManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final below:Z

.field public final layout:Landroid/view/ViewGroup;

.field public final maxTimesShown:I

.field public final preferenceStorer:Lkotlin/jvm/functions/Function1;

.field public shown:I

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    .line 9
    invoke-static {p1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "ControlsStructureSwipeTooltipCount"

    .line 16
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f0d0090    # @layout/controls_onboarding 'res/layout/controls_onboarding.xml'

    .line 28
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    iput-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 38
    new-instance v2, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    .line 40
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;-><init>(Landroid/content/Context;Lcom/android/systemui/controls/TooltipManager;)V

    .line 42
    iput-object v2, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 48
    const v3, 0x7f0a058f    # @id/onboarding_text

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    iput-object v3, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 60
    const v3, 0x7f0a0279    # @id/dismiss

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 68
    new-instance v4, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;

    .line 69
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;-><init>(Lcom/android/systemui/controls/TooltipManager;)V

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const p0, 0x7f0a00d0    # @id/arrow

    .line 77
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 80
    move-result-object p0

    .line 83
    new-instance v1, Landroid/util/TypedValue;

    .line 84
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    move-result-object v3

    .line 92
    const v4, 0x1010435    # @android:attr/colorAccent

    .line 93
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 102
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 109
    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p1

    .line 116
    const v1, 0x7f07086e    # @dimen/recents_onboarding_toast_arrow_corner_radius '2.0dp'

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v1

    .line 127
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 128
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    int-to-float v4, v4

    .line 132
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    int-to-float v1, v1

    .line 135
    sget v5, Lcom/android/systemui/recents/TriangleShape;->$r8$clinit:I

    .line 136
    new-instance v5, Landroid/graphics/Path;

    .line 138
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 140
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    div-float v6, v4, v6

    .line 151
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 156
    new-instance v2, Lcom/android/systemui/recents/TriangleShape;

    .line 159
    invoke-direct {v2, v5, v4, v1}, Lcom/android/systemui/recents/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 161
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 174
    int-to-float p1, p1

    .line 176
    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
    .line 186
.end method


# virtual methods
.method public final hide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/android/systemui/controls/TooltipManager$hide$1;

    .line 14
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/TooltipManager$hide$1;-><init>(ZLcom/android/systemui/controls/TooltipManager;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method

.method public final show(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 2
    iget v1, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 8
    const v1, 0x7f1302d8    # @string/controls_structure_tooltip 'Swipe to see more'

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 20
    iget-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    check-cast v1, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/android/systemui/controls/TooltipManager$show$1;

    .line 33
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/TooltipManager$show$1;-><init>(Lcom/android/systemui/controls/TooltipManager;II)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void
    .line 43
.end method
