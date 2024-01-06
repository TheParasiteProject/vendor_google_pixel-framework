.class public Landroidx/constraintlayout/helper/widget/MotionPlaceholder;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/Placeholder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final updatePreLayout(Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
