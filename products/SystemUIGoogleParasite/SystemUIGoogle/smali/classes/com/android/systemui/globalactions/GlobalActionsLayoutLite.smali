.class public Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final addToListView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 2
    const p2, 0x7f0a0444    # @id/list_flow

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method

.method public getAnimationDistance()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getGridItemSize()F

    .line 2
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    div-float/2addr p0, v0

    .line 8
    return p0
    .line 9
.end method

.method public final getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getGridItemSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v0, 0x7f0702e8    # @dimen/global_actions_grid_item_height '64.0dp'

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 5
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move p2, p1

    .line 10
    move p3, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p4

    .line 15
    const/4 p5, 0x1

    .line 16
    if-ge p2, p4, :cond_3

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p4

    .line 22
    instance-of v0, p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 27
    if-nez p3, :cond_1

    .line 29
    invoke-virtual {p4}, Lcom/android/systemui/globalactions/GlobalActionsItem;->isTruncated()Z

    .line 31
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    move p3, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move p3, p5

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    if-eqz p3, :cond_5

    .line 44
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result p2

    .line 49
    if-ge p1, p2, :cond_5

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 55
    instance-of p3, p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 56
    if-eqz p3, :cond_4

    .line 58
    check-cast p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 60
    const p3, 0x102000b    # @android:id/message

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    return-void
    .line 82
.end method

.method public final onUpdateList()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0b00e4    # @integer/power_menu_lite_max_columns '2'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_0
    const v1, 0x7f0a0444    # @id/list_flow

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 44
    iput v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    return-void
    .line 51
.end method

.method public final removeAllListViews()V
    .locals 2

    .line 1
    const v0, 0x7f0a0444    # @id/list_flow

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    invoke-super {p0}, Lcom/android/systemui/MultiListLayout;->removeAllListViews()V

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 13
    return-void
    .line 16
.end method

.method public shouldReverseListItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
