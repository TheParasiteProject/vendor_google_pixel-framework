.class public abstract Landroidx/constraintlayout/core/widgets/VirtualLayout;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mNeedsCallFromSolver:Z

.field public mPaddingBottom:I

.field public mPaddingEnd:I

.field public mPaddingStart:I

.field public mPaddingTop:I

.field public mResolvedPaddingLeft:I

.field public mResolvedPaddingRight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public abstract measure(IIII)V
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 10
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 11
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 12
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 13
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 14
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 15
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 16
    iput p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    iput-boolean p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    return-void
.end method

.method public final updateConstraints()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
