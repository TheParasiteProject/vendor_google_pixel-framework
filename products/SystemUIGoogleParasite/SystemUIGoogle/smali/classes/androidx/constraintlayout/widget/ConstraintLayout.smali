.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field public final mChildrenByIds:Landroid/util/SparseArray;

.field public final mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public final mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public final mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public final mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 34
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 51
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 59
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 p1, 0x101

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 67
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 68
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 17
    .line 18
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v10, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 56
    .line 57
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideBegin:I

    .line 58
    .line 59
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideEnd:I

    .line 60
    .line 61
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuidePercent:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2c

    .line 70
    .line 71
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 72
    .line 73
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 74
    .line 75
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_2
    if-eq v1, v11, :cond_3

    .line 80
    .line 81
    if-le v1, v11, :cond_2c

    .line 82
    .line 83
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 84
    .line 85
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 86
    .line 87
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_3
    if-eq v2, v11, :cond_2c

    .line 92
    .line 93
    if-le v2, v11, :cond_2c

    .line 94
    .line 95
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 96
    .line 97
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 98
    .line 99
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 104
    .line 105
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 106
    .line 107
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 108
    .line 109
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 110
    .line 111
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 112
    .line 113
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 114
    .line 115
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 116
    .line 117
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 118
    .line 119
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 122
    .line 123
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq v2, v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 144
    .line 145
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 146
    .line 147
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v0, p3

    .line 151
    .line 152
    move-object v1, v12

    .line 153
    move-object v14, v3

    .line 154
    move-object v3, v12

    .line 155
    move-object v12, v4

    .line 156
    move v4, v10

    .line 157
    move v10, v5

    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    move v5, v13

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 162
    .line 163
    .line 164
    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v14, v3

    .line 168
    move-object v12, v4

    .line 169
    move v10, v5

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    :goto_1
    move v0, v10

    .line 173
    move-object/from16 v17, v12

    .line 174
    .line 175
    move-object/from16 v18, v14

    .line 176
    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    move v2, v5

    .line 182
    move-object v5, v4

    .line 183
    move-object v4, v3

    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    if-eq v0, v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    if-eqz v16, :cond_7

    .line 197
    .line 198
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    move-object/from16 v0, p3

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object v3, v4

    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move/from16 v5, p2

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    if-eq v1, v11, :cond_9

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    move/from16 v5, p2

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 260
    .line 261
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    move-object/from16 v1, v17

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move v5, v14

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    if-eq v13, v11, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    .line 296
    move-object/from16 v0, p3

    .line 297
    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    move-object/from16 v3, v17

    .line 301
    .line 302
    move v5, v14

    .line 303
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 307
    .line 308
    if-eq v0, v11, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    .line 321
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 322
    .line 323
    move-object/from16 v0, p3

    .line 324
    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 334
    .line 335
    if-eq v0, v11, :cond_d

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 349
    .line 350
    move-object/from16 v0, p3

    .line 351
    .line 352
    move-object/from16 v1, v16

    .line 353
    .line 354
    move-object v3, v9

    .line 355
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 359
    .line 360
    if-eq v0, v11, :cond_e

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    .line 373
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 374
    .line 375
    move-object/from16 v0, p3

    .line 376
    .line 377
    move-object v1, v9

    .line 378
    move-object/from16 v3, v16

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 385
    .line 386
    if-eq v0, v11, :cond_f

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    .line 399
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 400
    .line 401
    move-object/from16 v0, p3

    .line 402
    .line 403
    move-object v1, v9

    .line 404
    move-object v3, v9

    .line 405
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 409
    .line 410
    if-eq v4, v11, :cond_10

    .line 411
    .line 412
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v1, p3

    .line 417
    .line 418
    move-object/from16 v2, p4

    .line 419
    .line 420
    move-object/from16 v3, p5

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 427
    .line 428
    if-eq v4, v11, :cond_11

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    move-object/from16 v2, p4

    .line 435
    .line 436
    move-object/from16 v3, p5

    .line 437
    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 445
    .line 446
    if-eq v4, v11, :cond_12

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v1, p3

    .line 451
    .line 452
    move-object/from16 v2, p4

    .line 453
    .line 454
    move-object/from16 v3, p5

    .line 455
    .line 456
    move-object v5, v9

    .line 457
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_6
    const/4 v0, 0x0

    .line 461
    cmpl-float v1, v15, v0

    .line 462
    .line 463
    if-ltz v1, :cond_13

    .line 464
    .line 465
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 466
    .line 467
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 468
    .line 469
    cmpl-float v2, v1, v0

    .line 470
    .line 471
    if-ltz v2, :cond_14

    .line 472
    .line 473
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 474
    .line 475
    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 476
    .line 477
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 478
    .line 479
    if-ne v1, v11, :cond_15

    .line 480
    .line 481
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 482
    .line 483
    if-eq v2, v11, :cond_16

    .line 484
    .line 485
    :cond_15
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 486
    .line 487
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 488
    .line 489
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 490
    .line 491
    :cond_16
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 492
    .line 493
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 494
    .line 495
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 496
    .line 497
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 498
    .line 499
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 500
    .line 501
    const/4 v8, -0x2

    .line 502
    const/4 v10, 0x0

    .line 503
    if-nez v1, :cond_19

    .line 504
    .line 505
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 506
    .line 507
    if-ne v1, v11, :cond_18

    .line 508
    .line 509
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 510
    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_17
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    move-object/from16 v1, v18

    .line 521
    .line 522
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 527
    .line 528
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 529
    .line 530
    move-object/from16 v1, v17

    .line 531
    .line 532
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 537
    .line 538
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_18
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_19
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 549
    .line 550
    .line 551
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 552
    .line 553
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 554
    .line 555
    .line 556
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 557
    .line 558
    if-ne v1, v8, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    :goto_9
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 564
    .line 565
    if-nez v1, :cond_1d

    .line 566
    .line 567
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 568
    .line 569
    if-ne v1, v11, :cond_1c

    .line 570
    .line 571
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 572
    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    move-object/from16 v1, v16

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 589
    .line 590
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 591
    .line 592
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 597
    .line 598
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1c
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1d
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 609
    .line 610
    .line 611
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 612
    .line 613
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 614
    .line 615
    .line 616
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 617
    .line 618
    if-ne v1, v8, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    :goto_b
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_26

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1f

    .line 632
    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x2c

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-lez v3, :cond_22

    .line 646
    .line 647
    add-int/lit8 v4, v2, -0x1

    .line 648
    .line 649
    if-ge v3, v4, :cond_22

    .line 650
    .line 651
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v5, "W"

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_20

    .line 662
    .line 663
    move v11, v10

    .line 664
    goto :goto_c

    .line 665
    :cond_20
    const-string v5, "H"

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_21

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    const/4 v11, 0x1

    .line 675
    goto :goto_d

    .line 676
    :cond_21
    :goto_c
    const/4 v4, 0x1

    .line 677
    :goto_d
    add-int/2addr v3, v4

    .line 678
    goto :goto_e

    .line 679
    :cond_22
    const/4 v4, 0x1

    .line 680
    move v3, v10

    .line 681
    :goto_e
    const/16 v5, 0x3a

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-ltz v5, :cond_24

    .line 688
    .line 689
    sub-int/2addr v2, v4

    .line 690
    if-ge v5, v2, :cond_24

    .line 691
    .line 692
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    add-int/2addr v5, v4

    .line 697
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_25

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-lez v3, :cond_25

    .line 712
    .line 713
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    cmpl-float v3, v2, v0

    .line 722
    .line 723
    if-lez v3, :cond_25

    .line 724
    .line 725
    cmpl-float v3, v1, v0

    .line 726
    .line 727
    if-lez v3, :cond_25

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    if-ne v11, v3, :cond_23

    .line 731
    .line 732
    div-float/2addr v1, v2

    .line 733
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    goto :goto_f

    .line 738
    :cond_23
    div-float/2addr v2, v1

    .line 739
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 740
    .line 741
    .line 742
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    goto :goto_f

    .line 744
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-lez v2, :cond_25

    .line 753
    .line 754
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 755
    .line 756
    .line 757
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    goto :goto_f

    .line 759
    :catch_0
    :cond_25
    move v5, v0

    .line 760
    :goto_f
    cmpl-float v1, v5, v0

    .line 761
    .line 762
    if-lez v1, :cond_27

    .line 763
    .line 764
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 765
    .line 766
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_26
    :goto_10
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 770
    .line 771
    :cond_27
    :goto_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 772
    .line 773
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 774
    .line 775
    aput v1, v2, v10

    .line 776
    .line 777
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    aput v1, v2, v3

    .line 781
    .line 782
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 783
    .line 784
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 785
    .line 786
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 787
    .line 788
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 789
    .line 790
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 791
    .line 792
    if-ltz v1, :cond_28

    .line 793
    .line 794
    const/4 v2, 0x3

    .line 795
    if-gt v1, v2, :cond_28

    .line 796
    .line 797
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 798
    .line 799
    :cond_28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 800
    .line 801
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 802
    .line 803
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 804
    .line 805
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 806
    .line 807
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 808
    .line 809
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 810
    .line 811
    const v2, 0x7fffffff

    .line 812
    .line 813
    .line 814
    if-ne v3, v2, :cond_29

    .line 815
    .line 816
    move v3, v10

    .line 817
    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 818
    .line 819
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 820
    .line 821
    cmpl-float v3, v4, v0

    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    const/high16 v8, 0x3f800000    # 1.0f

    .line 825
    .line 826
    if-lez v3, :cond_2a

    .line 827
    .line 828
    cmpg-float v3, v4, v8

    .line 829
    .line 830
    if-gez v3, :cond_2a

    .line 831
    .line 832
    if-nez v1, :cond_2a

    .line 833
    .line 834
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 835
    .line 836
    :cond_2a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 837
    .line 838
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 839
    .line 840
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 841
    .line 842
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 843
    .line 844
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 845
    .line 846
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 847
    .line 848
    if-ne v4, v2, :cond_2b

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_2b
    move v10, v4

    .line 852
    :goto_12
    iput v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 853
    .line 854
    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 855
    .line 856
    cmpl-float v0, v7, v0

    .line 857
    .line 858
    if-lez v0, :cond_2c

    .line 859
    .line 860
    cmpg-float v0, v7, v8

    .line 861
    .line 862
    if-gez v0, :cond_2c

    .line 863
    .line 864
    if-nez v1, :cond_2c

    .line 865
    .line 866
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 867
    .line 868
    :cond_2c
    :goto_13
    return-void
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p0
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
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const v8, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 169
    .line 170
    const/16 p0, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final isRtl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
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

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    iget-object p5, p5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    :goto_2
    if-ge p3, p1, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 42
    .line 43
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 44
    .line 45
    if-eqz v0, :cond_24

    .line 46
    .line 47
    iput-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v3, v1

    .line 54
    :goto_2
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v7, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v1

    .line 72
    :goto_3
    if-eqz v7, :cond_23

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move v0, v1

    .line 83
    :goto_4
    if-ge v0, v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 97
    .line 98
    .line 99
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v3, -0x1

    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    move v4, v1

    .line 106
    :goto_6
    if-ge v4, v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x2f

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eq v11, v3, :cond_6

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Landroid/view/View;

    .line 165
    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    if-eq v11, v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-ne v11, v6, :cond_9

    .line 186
    .line 187
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-nez v11, :cond_a

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    .line 202
    :goto_7
    iput-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 208
    .line 209
    if-eq v4, v3, :cond_14

    .line 210
    .line 211
    move v4, v1

    .line 212
    :goto_8
    if-ge v4, v9, :cond_14

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 223
    .line 224
    if-ne v10, v11, :cond_13

    .line 225
    .line 226
    instance-of v10, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 227
    .line 228
    if-eqz v10, :cond_13

    .line 229
    .line 230
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 231
    .line 232
    iget-object v10, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 233
    .line 234
    if-nez v10, :cond_c

    .line 235
    .line 236
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 237
    .line 238
    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 242
    .line 243
    :cond_c
    iget-object v10, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 255
    .line 256
    .line 257
    move v13, v1

    .line 258
    :goto_9
    if-ge v13, v11, :cond_12

    .line 259
    .line 260
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 269
    .line 270
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-boolean v1, v10, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    if-eq v0, v3, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_e
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 304
    .line 305
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    move-object/from16 v16, v10

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    instance-of v3, v14, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 327
    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    instance-of v3, v14, Landroidx/constraintlayout/widget/Barrier;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 340
    .line 341
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 342
    .line 343
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 344
    .line 345
    iget v2, v14, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 346
    .line 347
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 348
    .line 349
    iget-object v2, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 350
    .line 351
    move-object/from16 v16, v10

    .line 352
    .line 353
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 354
    .line 355
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 360
    .line 361
    iget-object v2, v14, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 362
    .line 363
    iget v2, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 364
    .line 365
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move-object/from16 v16, v10

    .line 369
    .line 370
    :goto_b
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    move-object/from16 v10, v16

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v2, 0x1

    .line 379
    const/4 v3, -0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_12
    iget-object v0, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 382
    .line 383
    iput-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 384
    .line 385
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x1

    .line 389
    const/4 v3, -0x1

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_14
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 400
    .line 401
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_1b

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_d
    if-ge v1, v0, :cond_1b

    .line 416
    .line 417
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 437
    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    goto :goto_f

    .line 442
    :cond_17
    const/4 v4, 0x0

    .line 443
    iput v4, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 444
    .line 445
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_e
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 453
    .line 454
    if-ge v3, v5, :cond_1a

    .line 455
    .line 456
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 457
    .line 458
    aget v5, v5, v3

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-nez v10, :cond_18

    .line 465
    .line 466
    iget-object v11, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    iget-object v10, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 485
    .line 486
    aput v11, v10, v3

    .line 487
    .line 488
    iget-object v10, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    :cond_18
    if-eqz v10, :cond_19

    .line 502
    .line 503
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 504
    .line 505
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1a
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 516
    .line 517
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/Helper;->updateConstraints()V

    .line 518
    .line 519
    .line 520
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1b
    const/4 v4, 0x0

    .line 524
    :goto_10
    if-ge v4, v9, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    instance-of v1, v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 531
    .line 532
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 535
    .line 536
    iget v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 537
    .line 538
    const/4 v2, -0x1

    .line 539
    if-ne v1, v2, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_1c

    .line 546
    .line 547
    iget v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 553
    .line 554
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 559
    .line 560
    if-eqz v1, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 570
    .line 571
    iget-object v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1d
    const/4 v2, -0x1

    .line 582
    :cond_1e
    const/4 v3, 0x1

    .line 583
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1f
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 592
    .line 593
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move v0, v4

    .line 611
    :goto_12
    if-ge v0, v9, :cond_20

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_20
    move v10, v4

    .line 634
    :goto_13
    if-ge v10, v9, :cond_23

    .line 635
    .line 636
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_21

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 653
    .line 654
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 655
    .line 656
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 662
    .line 663
    if-eqz v1, :cond_22

    .line 664
    .line 665
    check-cast v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 666
    .line 667
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 673
    .line 674
    .line 675
    :cond_22
    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 676
    .line 677
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move v1, v8

    .line 682
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 683
    .line 684
    .line 685
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_23
    if-eqz v7, :cond_24

    .line 689
    .line 690
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 695
    .line 696
    .line 697
    :cond_24
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 698
    .line 699
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 705
    .line 706
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 707
    .line 708
    move/from16 v2, p1

    .line 709
    .line 710
    move/from16 v3, p2

    .line 711
    .line 712
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 728
    .line 729
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 730
    .line 731
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    move/from16 v1, p1

    .line 736
    .line 737
    move/from16 v2, p2

    .line 738
    .line 739
    move v3, v4

    .line 740
    move v4, v5

    .line 741
    move v5, v7

    .line 742
    move v6, v8

    .line 743
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 744
    .line 745
    .line 746
    return-void
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
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
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 11
    .line 12
    return-void
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
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v13, v11

    .line 76
    if-lez v13, :cond_0

    .line 77
    .line 78
    move v12, v13

    .line 79
    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 80
    .line 81
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 82
    .line 83
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 84
    .line 85
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 86
    .line 87
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 92
    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-gtz v9, :cond_2

    .line 114
    .line 115
    if-lez v11, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    move v9, v11

    .line 134
    :cond_3
    :goto_1
    sub-int/2addr v4, v12

    .line 135
    sub-int/2addr v6, v10

    .line 136
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 137
    .line 138
    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 139
    .line 140
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 141
    .line 142
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    const/high16 v15, -0x80000000

    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-eq v3, v15, :cond_7

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-eq v3, v8, :cond_4

    .line 159
    .line 160
    move-object v8, v12

    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 164
    .line 165
    sub-int/2addr v8, v10

    .line 166
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 p4, v12

    .line 171
    .line 172
    move v12, v15

    .line 173
    move v15, v8

    .line 174
    move-object/from16 v8, p4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    if-nez v13, :cond_6

    .line 178
    .line 179
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v15, 0x0

    .line 188
    move-object v8, v14

    .line 189
    :goto_2
    move-object/from16 p4, v12

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v15, 0x0

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 196
    .line 197
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v8, v4

    .line 203
    :goto_3
    move v15, v8

    .line 204
    move-object/from16 p4, v12

    .line 205
    .line 206
    move-object v8, v14

    .line 207
    :goto_4
    const/high16 v12, -0x80000000

    .line 208
    .line 209
    :goto_5
    if-eq v5, v12, :cond_c

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    const/high16 v12, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-eq v5, v12, :cond_9

    .line 216
    .line 217
    move-object/from16 v12, p4

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 222
    .line 223
    sub-int/2addr v12, v11

    .line 224
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    move v13, v12

    .line 229
    move-object/from16 v17, v14

    .line 230
    .line 231
    move-object/from16 v12, p4

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    if-nez v13, :cond_b

    .line 235
    .line 236
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    const/4 v13, 0x0

    .line 245
    move-object v12, v14

    .line 246
    :goto_6
    move-object/from16 v17, v14

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/4 v12, 0x0

    .line 250
    if-nez v13, :cond_d

    .line 251
    .line 252
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    move v12, v13

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move v12, v6

    .line 261
    :goto_7
    move v13, v12

    .line 262
    move-object v12, v14

    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 272
    .line 273
    if-ne v15, v14, :cond_e

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eq v13, v14, :cond_f

    .line 280
    .line 281
    :cond_e
    const/4 v14, 0x1

    .line 282
    iput-boolean v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 283
    .line 284
    :cond_f
    const/4 v14, 0x0

    .line 285
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 286
    .line 287
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 288
    .line 289
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 290
    .line 291
    sub-int/2addr v14, v10

    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 295
    .line 296
    move/from16 v21, v4

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    aput v14, v6, v4

    .line 300
    .line 301
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 302
    .line 303
    sub-int/2addr v14, v11

    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    aput v14, v6, v16

    .line 307
    .line 308
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 309
    .line 310
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 325
    .line 326
    sub-int/2addr v4, v10

    .line 327
    if-gez v4, :cond_10

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    const/4 v6, 0x0

    .line 334
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 335
    .line 336
    :goto_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 337
    .line 338
    sub-int/2addr v0, v11

    .line 339
    if-gez v0, :cond_11

    .line 340
    .line 341
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 345
    .line 346
    :goto_a
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 347
    .line 348
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 349
    .line 350
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 356
    .line 357
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/16 v9, 0x80

    .line 372
    .line 373
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/16 v10, 0x40

    .line 378
    .line 379
    if-nez v9, :cond_13

    .line 380
    .line 381
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const/4 v2, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_13
    :goto_b
    const/4 v2, 0x1

    .line 391
    :goto_c
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    if-eqz v2, :cond_1c

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_d
    if-ge v13, v6, :cond_1c

    .line 398
    .line 399
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 406
    .line 407
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    aget-object v10, v15, v16

    .line 412
    .line 413
    if-ne v10, v11, :cond_14

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    const/4 v10, 0x0

    .line 418
    :goto_e
    const/16 v19, 0x1

    .line 419
    .line 420
    aget-object v15, v15, v19

    .line 421
    .line 422
    if-ne v15, v11, :cond_15

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    goto :goto_f

    .line 426
    :cond_15
    const/4 v15, 0x0

    .line 427
    :goto_f
    if-eqz v10, :cond_16

    .line 428
    .line 429
    if-eqz v15, :cond_16

    .line 430
    .line 431
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 432
    .line 433
    cmpl-float v10, v10, v12

    .line 434
    .line 435
    if-lez v10, :cond_16

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_10

    .line 439
    :cond_16
    const/4 v10, 0x0

    .line 440
    :goto_10
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_17

    .line 445
    .line 446
    if-eqz v10, :cond_17

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_17
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_18

    .line 454
    .line 455
    if-eqz v10, :cond_18

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_18
    instance-of v10, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 459
    .line 460
    if-eqz v10, :cond_19

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_19
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_1a

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    const/16 v10, 0x40

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1b
    :goto_11
    const/4 v2, 0x0

    .line 482
    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    .line 483
    .line 484
    if-ne v3, v10, :cond_1d

    .line 485
    .line 486
    if-eq v5, v10, :cond_1e

    .line 487
    .line 488
    :cond_1d
    if-eqz v9, :cond_1f

    .line 489
    .line 490
    :cond_1e
    const/4 v10, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_1f
    const/4 v10, 0x0

    .line 493
    :goto_12
    and-int/2addr v2, v10

    .line 494
    if-eqz v2, :cond_3e

    .line 495
    .line 496
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    aget v10, v10, v13

    .line 500
    .line 501
    move/from16 v13, v21

    .line 502
    .line 503
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    aget v13, v13, v15

    .line 511
    .line 512
    move/from16 v12, v18

    .line 513
    .line 514
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    const/high16 v13, 0x40000000    # 2.0f

    .line 519
    .line 520
    if-ne v3, v13, :cond_20

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eq v14, v10, :cond_20

    .line 527
    .line 528
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v10, v20

    .line 532
    .line 533
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_20
    move-object/from16 v10, v20

    .line 537
    .line 538
    :goto_13
    if-ne v5, v13, :cond_21

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eq v14, v12, :cond_21

    .line 545
    .line 546
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 547
    .line 548
    .line 549
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 550
    .line 551
    :cond_21
    if-ne v3, v13, :cond_37

    .line 552
    .line 553
    if-ne v5, v13, :cond_37

    .line 554
    .line 555
    and-int/2addr v9, v15

    .line 556
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 557
    .line 558
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 559
    .line 560
    if-nez v12, :cond_23

    .line 561
    .line 562
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 563
    .line 564
    if-eqz v12, :cond_22

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_22
    const/4 v12, 0x0

    .line 568
    goto :goto_16

    .line 569
    :cond_23
    :goto_14
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_24

    .line 580
    .line 581
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 586
    .line 587
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 588
    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 592
    .line 593
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 594
    .line 595
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 596
    .line 597
    .line 598
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 599
    .line 600
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 601
    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_24
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    iput-boolean v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 609
    .line 610
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 611
    .line 612
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 613
    .line 614
    .line 615
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 616
    .line 617
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 618
    .line 619
    .line 620
    iput-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 621
    .line 622
    :goto_16
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 623
    .line 624
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 625
    .line 626
    .line 627
    iput v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 628
    .line 629
    iput v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 630
    .line 631
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const/4 v12, 0x1

    .line 636
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 641
    .line 642
    if-eqz v12, :cond_25

    .line 643
    .line 644
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 645
    .line 646
    .line 647
    :cond_25
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    move/from16 v20, v2

    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    move-object/from16 v21, v4

    .line 658
    .line 659
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 660
    .line 661
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 662
    .line 663
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 667
    .line 668
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 669
    .line 670
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 674
    .line 675
    .line 676
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 677
    .line 678
    move/from16 v22, v7

    .line 679
    .line 680
    move-object/from16 v7, v17

    .line 681
    .line 682
    if-eq v14, v7, :cond_27

    .line 683
    .line 684
    if-ne v15, v7, :cond_26

    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_26
    move-object/from16 v23, v0

    .line 688
    .line 689
    move/from16 v17, v8

    .line 690
    .line 691
    move-object/from16 v8, p4

    .line 692
    .line 693
    move-object/from16 p4, v11

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_27
    :goto_17
    if-eqz v9, :cond_29

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v17

    .line 702
    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_29

    .line 707
    .line 708
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v23

    .line 712
    check-cast v23, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 713
    .line 714
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 715
    .line 716
    .line 717
    move-result v23

    .line 718
    if-nez v23, :cond_28

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    :cond_29
    if-eqz v9, :cond_2a

    .line 722
    .line 723
    if-ne v14, v7, :cond_2a

    .line 724
    .line 725
    move/from16 v17, v8

    .line 726
    .line 727
    move-object/from16 v8, p4

    .line 728
    .line 729
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v23, v0

    .line 733
    .line 734
    move-object/from16 p4, v11

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 745
    .line 746
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 747
    .line 748
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_2a
    move-object/from16 v23, v0

    .line 757
    .line 758
    move/from16 v17, v8

    .line 759
    .line 760
    move-object/from16 v8, p4

    .line 761
    .line 762
    move-object/from16 p4, v11

    .line 763
    .line 764
    :goto_18
    if-eqz v9, :cond_2b

    .line 765
    .line 766
    if-ne v15, v7, :cond_2b

    .line 767
    .line 768
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    invoke-virtual {v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 780
    .line 781
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 782
    .line 783
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 788
    .line 789
    .line 790
    :cond_2b
    :goto_19
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    aget-object v0, v0, v9

    .line 794
    .line 795
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 796
    .line 797
    if-eq v0, v8, :cond_2d

    .line 798
    .line 799
    if-ne v0, v9, :cond_2c

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_2c
    const/4 v0, 0x0

    .line 803
    goto :goto_1b

    .line 804
    :cond_2d
    :goto_1a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/2addr v0, v12

    .line 809
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 810
    .line 811
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 812
    .line 813
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 814
    .line 815
    .line 816
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 817
    .line 818
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 819
    .line 820
    sub-int/2addr v0, v12

    .line 821
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    aget-object v0, v0, v11

    .line 831
    .line 832
    if-eq v0, v8, :cond_2e

    .line 833
    .line 834
    if-ne v0, v9, :cond_2f

    .line 835
    .line 836
    :cond_2e
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    add-int/2addr v0, v2

    .line 841
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 842
    .line 843
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 844
    .line 845
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 846
    .line 847
    .line 848
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 849
    .line 850
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 851
    .line 852
    sub-int/2addr v0, v2

    .line 853
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 854
    .line 855
    .line 856
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_31

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 875
    .line 876
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 877
    .line 878
    if-ne v10, v13, :cond_30

    .line 879
    .line 880
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 881
    .line 882
    if-nez v10, :cond_30

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_30
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 886
    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :cond_32
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_36

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 904
    .line 905
    if-nez v0, :cond_33

    .line 906
    .line 907
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 908
    .line 909
    if-ne v9, v13, :cond_33

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_33
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 913
    .line 914
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 915
    .line 916
    if-nez v9, :cond_34

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_34
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 920
    .line 921
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 922
    .line 923
    if-nez v9, :cond_35

    .line 924
    .line 925
    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 926
    .line 927
    if-nez v9, :cond_35

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_35
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 931
    .line 932
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 933
    .line 934
    if-nez v9, :cond_32

    .line 935
    .line 936
    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 937
    .line 938
    if-nez v9, :cond_32

    .line 939
    .line 940
    instance-of v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 941
    .line 942
    if-nez v4, :cond_32

    .line 943
    .line 944
    :goto_1e
    const/4 v0, 0x0

    .line 945
    goto :goto_1f

    .line 946
    :cond_36
    const/4 v0, 0x1

    .line 947
    :goto_1f
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 951
    .line 952
    .line 953
    move v4, v0

    .line 954
    const/high16 v0, 0x40000000    # 2.0f

    .line 955
    .line 956
    const/4 v2, 0x2

    .line 957
    goto/16 :goto_23

    .line 958
    .line 959
    :cond_37
    move-object/from16 v23, v0

    .line 960
    .line 961
    move/from16 v20, v2

    .line 962
    .line 963
    move-object/from16 v21, v4

    .line 964
    .line 965
    move/from16 v22, v7

    .line 966
    .line 967
    move-object/from16 v7, v17

    .line 968
    .line 969
    move/from16 v17, v8

    .line 970
    .line 971
    move-object/from16 v8, p4

    .line 972
    .line 973
    move-object/from16 p4, v11

    .line 974
    .line 975
    iget-boolean v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 976
    .line 977
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 978
    .line 979
    if-eqz v0, :cond_39

    .line 980
    .line 981
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_38

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 998
    .line 999
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1004
    .line 1005
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1006
    .line 1007
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1008
    .line 1009
    iput-boolean v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1010
    .line 1011
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1012
    .line 1013
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1017
    .line 1018
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1019
    .line 1020
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1021
    .line 1022
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1023
    .line 1024
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_38
    const/4 v11, 0x0

    .line 1029
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1030
    .line 1031
    .line 1032
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1033
    .line 1034
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1035
    .line 1036
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1037
    .line 1038
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1039
    .line 1040
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1046
    .line 1047
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1048
    .line 1049
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1050
    .line 1051
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_39
    const/4 v11, 0x0

    .line 1061
    :goto_21
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1062
    .line 1063
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1064
    .line 1065
    .line 1066
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1067
    .line 1068
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1069
    .line 1070
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1071
    .line 1072
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1073
    .line 1074
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1078
    .line 1079
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1080
    .line 1081
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1082
    .line 1083
    .line 1084
    const/high16 v0, 0x40000000    # 2.0f

    .line 1085
    .line 1086
    if-ne v3, v0, :cond_3a

    .line 1087
    .line 1088
    invoke-virtual {v1, v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/4 v4, 0x1

    .line 1093
    and-int/lit8 v19, v2, 0x1

    .line 1094
    .line 1095
    move v2, v4

    .line 1096
    move/from16 v10, v19

    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_3a
    const/4 v4, 0x1

    .line 1100
    move v10, v4

    .line 1101
    const/4 v2, 0x0

    .line 1102
    :goto_22
    if-ne v5, v0, :cond_3b

    .line 1103
    .line 1104
    invoke-virtual {v1, v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    and-int v4, v9, v10

    .line 1109
    .line 1110
    add-int/lit8 v2, v2, 0x1

    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_3b
    move v4, v10

    .line 1114
    :goto_23
    if-eqz v4, :cond_3f

    .line 1115
    .line 1116
    if-ne v3, v0, :cond_3c

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    goto :goto_24

    .line 1120
    :cond_3c
    const/4 v3, 0x0

    .line 1121
    :goto_24
    if-ne v5, v0, :cond_3d

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    goto :goto_25

    .line 1125
    :cond_3d
    const/4 v0, 0x0

    .line 1126
    :goto_25
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_26

    .line 1130
    :cond_3e
    move-object/from16 v23, v0

    .line 1131
    .line 1132
    move/from16 v20, v2

    .line 1133
    .line 1134
    move-object/from16 v21, v4

    .line 1135
    .line 1136
    move/from16 v22, v7

    .line 1137
    .line 1138
    move-object/from16 v7, v17

    .line 1139
    .line 1140
    move/from16 v17, v8

    .line 1141
    .line 1142
    move-object/from16 v8, p4

    .line 1143
    .line 1144
    move-object/from16 p4, v11

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v4, 0x0

    .line 1148
    :cond_3f
    :goto_26
    if-eqz v4, :cond_40

    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    if-eq v2, v0, :cond_6c

    .line 1152
    .line 1153
    :cond_40
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1154
    .line 1155
    const/16 v2, 0x8

    .line 1156
    .line 1157
    if-lez v6, :cond_52

    .line 1158
    .line 1159
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    const/16 v4, 0x40

    .line 1166
    .line 1167
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1172
    .line 1173
    const/4 v9, 0x0

    .line 1174
    :goto_27
    if-ge v9, v3, :cond_4c

    .line 1175
    .line 1176
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1183
    .line 1184
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1185
    .line 1186
    if-eqz v11, :cond_41

    .line 1187
    .line 1188
    goto :goto_28

    .line 1189
    :cond_41
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1190
    .line 1191
    if-eqz v11, :cond_42

    .line 1192
    .line 1193
    goto :goto_28

    .line 1194
    :cond_42
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 1195
    .line 1196
    if-eqz v11, :cond_43

    .line 1197
    .line 1198
    goto :goto_28

    .line 1199
    :cond_43
    if-eqz v4, :cond_44

    .line 1200
    .line 1201
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1202
    .line 1203
    if-eqz v11, :cond_44

    .line 1204
    .line 1205
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1206
    .line 1207
    if-eqz v12, :cond_44

    .line 1208
    .line 1209
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1210
    .line 1211
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1212
    .line 1213
    if-eqz v11, :cond_44

    .line 1214
    .line 1215
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1216
    .line 1217
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1218
    .line 1219
    if-eqz v11, :cond_44

    .line 1220
    .line 1221
    :goto_28
    move-object/from16 v14, p4

    .line 1222
    .line 1223
    move-object/from16 v13, v23

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    goto :goto_2b

    .line 1227
    :cond_44
    const/4 v11, 0x0

    .line 1228
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    const/4 v11, 0x1

    .line 1233
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    move-object/from16 v14, p4

    .line 1238
    .line 1239
    if-ne v12, v14, :cond_45

    .line 1240
    .line 1241
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1242
    .line 1243
    if-eq v15, v11, :cond_45

    .line 1244
    .line 1245
    if-ne v13, v14, :cond_45

    .line 1246
    .line 1247
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1248
    .line 1249
    if-eq v15, v11, :cond_45

    .line 1250
    .line 1251
    move v15, v11

    .line 1252
    goto :goto_29

    .line 1253
    :cond_45
    const/4 v15, 0x0

    .line 1254
    :goto_29
    if-nez v15, :cond_49

    .line 1255
    .line 1256
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v24

    .line 1260
    if-eqz v24, :cond_49

    .line 1261
    .line 1262
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1263
    .line 1264
    if-nez v11, :cond_49

    .line 1265
    .line 1266
    if-ne v12, v14, :cond_46

    .line 1267
    .line 1268
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1269
    .line 1270
    if-nez v11, :cond_46

    .line 1271
    .line 1272
    if-eq v13, v14, :cond_46

    .line 1273
    .line 1274
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-nez v11, :cond_46

    .line 1279
    .line 1280
    const/4 v15, 0x1

    .line 1281
    :cond_46
    if-ne v13, v14, :cond_47

    .line 1282
    .line 1283
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1284
    .line 1285
    if-nez v11, :cond_47

    .line 1286
    .line 1287
    if-eq v12, v14, :cond_47

    .line 1288
    .line 1289
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-nez v11, :cond_47

    .line 1294
    .line 1295
    const/4 v15, 0x1

    .line 1296
    :cond_47
    if-eq v12, v14, :cond_48

    .line 1297
    .line 1298
    if-ne v13, v14, :cond_49

    .line 1299
    .line 1300
    :cond_48
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    cmpl-float v11, v11, v12

    .line 1304
    .line 1305
    if-lez v11, :cond_4a

    .line 1306
    .line 1307
    const/4 v15, 0x1

    .line 1308
    goto :goto_2a

    .line 1309
    :cond_49
    const/4 v12, 0x0

    .line 1310
    :cond_4a
    :goto_2a
    if-eqz v15, :cond_4b

    .line 1311
    .line 1312
    move-object/from16 v13, v23

    .line 1313
    .line 1314
    goto :goto_2b

    .line 1315
    :cond_4b
    move-object/from16 v13, v23

    .line 1316
    .line 1317
    const/4 v11, 0x0

    .line 1318
    invoke-virtual {v13, v11, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1319
    .line 1320
    .line 1321
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1322
    .line 1323
    move-object/from16 v23, v13

    .line 1324
    .line 1325
    move-object/from16 p4, v14

    .line 1326
    .line 1327
    goto/16 :goto_27

    .line 1328
    .line 1329
    :cond_4c
    move-object/from16 v13, v23

    .line 1330
    .line 1331
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    const/4 v15, 0x0

    .line 1338
    :goto_2c
    if-ge v15, v4, :cond_51

    .line 1339
    .line 1340
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    instance-of v9, v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1345
    .line 1346
    if-eqz v9, :cond_50

    .line 1347
    .line 1348
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1349
    .line 1350
    iget-object v9, v5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1351
    .line 1352
    if-nez v9, :cond_4d

    .line 1353
    .line 1354
    goto :goto_2d

    .line 1355
    :cond_4d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1360
    .line 1361
    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1368
    .line 1369
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1370
    .line 1371
    const/4 v11, 0x0

    .line 1372
    iput v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1373
    .line 1374
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1375
    .line 1376
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1377
    .line 1378
    aget-object v14, v14, v11

    .line 1379
    .line 1380
    if-eq v14, v8, :cond_4e

    .line 1381
    .line 1382
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4e
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1390
    .line 1391
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1392
    .line 1393
    const/4 v11, 0x1

    .line 1394
    aget-object v10, v10, v11

    .line 1395
    .line 1396
    if-eq v10, v8, :cond_4f

    .line 1397
    .line 1398
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1399
    .line 1400
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_4f
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1408
    .line 1409
    iput v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1410
    .line 1411
    :cond_50
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1412
    .line 1413
    goto :goto_2c

    .line 1414
    :cond_51
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-lez v4, :cond_53

    .line 1421
    .line 1422
    const/4 v15, 0x0

    .line 1423
    :goto_2e
    if-ge v15, v4, :cond_53

    .line 1424
    .line 1425
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v15, v15, 0x1

    .line 1437
    .line 1438
    goto :goto_2e

    .line 1439
    :cond_52
    move-object/from16 v13, v23

    .line 1440
    .line 1441
    :cond_53
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-lez v6, :cond_54

    .line 1451
    .line 1452
    move/from16 v6, v17

    .line 1453
    .line 1454
    move/from16 v5, v22

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    invoke-virtual {v13, v1, v15, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_2f

    .line 1461
    :cond_54
    move/from16 v6, v17

    .line 1462
    .line 1463
    move/from16 v5, v22

    .line 1464
    .line 1465
    const/4 v15, 0x0

    .line 1466
    :goto_2f
    if-lez v4, :cond_6b

    .line 1467
    .line 1468
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1469
    .line 1470
    aget-object v9, v8, v15

    .line 1471
    .line 1472
    if-ne v9, v7, :cond_55

    .line 1473
    .line 1474
    const/4 v9, 0x1

    .line 1475
    goto :goto_30

    .line 1476
    :cond_55
    move v9, v15

    .line 1477
    :goto_30
    const/4 v10, 0x1

    .line 1478
    aget-object v8, v8, v10

    .line 1479
    .line 1480
    if-ne v8, v7, :cond_56

    .line 1481
    .line 1482
    const/4 v7, 0x1

    .line 1483
    goto :goto_31

    .line 1484
    :cond_56
    move v7, v15

    .line 1485
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1490
    .line 1491
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1492
    .line 1493
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1502
    .line 1503
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    move v11, v15

    .line 1508
    move v12, v11

    .line 1509
    :goto_32
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1510
    .line 1511
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1512
    .line 1513
    if-ge v11, v4, :cond_5c

    .line 1514
    .line 1515
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v17

    .line 1519
    move-object/from16 v2, v17

    .line 1520
    .line 1521
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1522
    .line 1523
    move/from16 v17, v0

    .line 1524
    .line 1525
    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1526
    .line 1527
    if-nez v0, :cond_57

    .line 1528
    .line 1529
    move/from16 v22, v5

    .line 1530
    .line 1531
    move-object/from16 v5, v21

    .line 1532
    .line 1533
    move/from16 v21, v6

    .line 1534
    .line 1535
    goto/16 :goto_35

    .line 1536
    .line 1537
    :cond_57
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    move/from16 v22, v5

    .line 1546
    .line 1547
    move-object/from16 v5, v21

    .line 1548
    .line 1549
    move/from16 v21, v6

    .line 1550
    .line 1551
    const/4 v6, 0x1

    .line 1552
    invoke-virtual {v13, v6, v2, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v23

    .line 1556
    or-int v6, v12, v23

    .line 1557
    .line 1558
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    move/from16 p2, v6

    .line 1563
    .line 1564
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eq v12, v0, :cond_59

    .line 1569
    .line 1570
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v9, :cond_58

    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1580
    .line 1581
    add-int/2addr v0, v12

    .line 1582
    if-le v0, v8, :cond_58

    .line 1583
    .line 1584
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1589
    .line 1590
    add-int/2addr v0, v12

    .line 1591
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v12

    .line 1595
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    add-int/2addr v12, v0

    .line 1600
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1601
    .line 1602
    .line 1603
    move-result v8

    .line 1604
    :cond_58
    const/4 v0, 0x1

    .line 1605
    goto :goto_33

    .line 1606
    :cond_59
    move/from16 v0, p2

    .line 1607
    .line 1608
    :goto_33
    if-eq v6, v1, :cond_5b

    .line 1609
    .line 1610
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1611
    .line 1612
    .line 1613
    if-eqz v7, :cond_5a

    .line 1614
    .line 1615
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1620
    .line 1621
    add-int/2addr v0, v1

    .line 1622
    if-le v0, v10, :cond_5a

    .line 1623
    .line 1624
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1629
    .line 1630
    add-int/2addr v0, v1

    .line 1631
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    add-int/2addr v1, v0

    .line 1640
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    move v10, v0

    .line 1645
    :cond_5a
    const/4 v14, 0x1

    .line 1646
    goto :goto_34

    .line 1647
    :cond_5b
    move v14, v0

    .line 1648
    :goto_34
    check-cast v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1649
    .line 1650
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1651
    .line 1652
    or-int/2addr v0, v14

    .line 1653
    move v12, v0

    .line 1654
    :goto_35
    add-int/lit8 v11, v11, 0x1

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    move/from16 v0, v17

    .line 1659
    .line 1660
    move/from16 v6, v21

    .line 1661
    .line 1662
    const/16 v2, 0x8

    .line 1663
    .line 1664
    const/4 v15, 0x0

    .line 1665
    move-object/from16 v21, v5

    .line 1666
    .line 1667
    move/from16 v5, v22

    .line 1668
    .line 1669
    goto/16 :goto_32

    .line 1670
    .line 1671
    :cond_5c
    move/from16 v17, v0

    .line 1672
    .line 1673
    move/from16 v22, v5

    .line 1674
    .line 1675
    move-object/from16 v5, v21

    .line 1676
    .line 1677
    move/from16 v21, v6

    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    const/4 v1, 0x2

    .line 1681
    :goto_36
    if-ge v0, v1, :cond_6a

    .line 1682
    .line 1683
    const/4 v2, 0x0

    .line 1684
    :goto_37
    if-ge v2, v4, :cond_69

    .line 1685
    .line 1686
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1691
    .line 1692
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/Helper;

    .line 1693
    .line 1694
    if-eqz v11, :cond_5d

    .line 1695
    .line 1696
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1697
    .line 1698
    if-eqz v11, :cond_5e

    .line 1699
    .line 1700
    :cond_5d
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1701
    .line 1702
    if-eqz v11, :cond_5f

    .line 1703
    .line 1704
    :cond_5e
    const/16 v1, 0x8

    .line 1705
    .line 1706
    goto :goto_38

    .line 1707
    :cond_5f
    iget v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1708
    .line 1709
    const/16 v1, 0x8

    .line 1710
    .line 1711
    if-ne v11, v1, :cond_60

    .line 1712
    .line 1713
    goto :goto_38

    .line 1714
    :cond_60
    if-eqz v20, :cond_61

    .line 1715
    .line 1716
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1717
    .line 1718
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1719
    .line 1720
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1721
    .line 1722
    if-eqz v11, :cond_61

    .line 1723
    .line 1724
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1725
    .line 1726
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1727
    .line 1728
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1729
    .line 1730
    if-eqz v11, :cond_61

    .line 1731
    .line 1732
    goto :goto_38

    .line 1733
    :cond_61
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1734
    .line 1735
    if-eqz v11, :cond_62

    .line 1736
    .line 1737
    :goto_38
    move-object/from16 v23, v3

    .line 1738
    .line 1739
    move/from16 p2, v4

    .line 1740
    .line 1741
    goto/16 :goto_3a

    .line 1742
    .line 1743
    :cond_62
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    move-object/from16 v23, v3

    .line 1752
    .line 1753
    iget v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1754
    .line 1755
    move/from16 p2, v4

    .line 1756
    .line 1757
    const/4 v4, 0x1

    .line 1758
    if-ne v0, v4, :cond_63

    .line 1759
    .line 1760
    const/4 v4, 0x2

    .line 1761
    :cond_63
    invoke-virtual {v13, v4, v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    or-int/2addr v4, v12

    .line 1766
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    move/from16 p3, v4

    .line 1771
    .line 1772
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eq v12, v11, :cond_65

    .line 1777
    .line 1778
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1779
    .line 1780
    .line 1781
    if-eqz v9, :cond_64

    .line 1782
    .line 1783
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1788
    .line 1789
    add-int/2addr v11, v12

    .line 1790
    if-le v11, v8, :cond_64

    .line 1791
    .line 1792
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1793
    .line 1794
    .line 1795
    move-result v11

    .line 1796
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1797
    .line 1798
    add-int/2addr v11, v12

    .line 1799
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1804
    .line 1805
    .line 1806
    move-result v12

    .line 1807
    add-int/2addr v12, v11

    .line 1808
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    :cond_64
    const/4 v11, 0x1

    .line 1813
    goto :goto_39

    .line 1814
    :cond_65
    move/from16 v11, p3

    .line 1815
    .line 1816
    :goto_39
    if-eq v4, v1, :cond_67

    .line 1817
    .line 1818
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1819
    .line 1820
    .line 1821
    if-eqz v7, :cond_66

    .line 1822
    .line 1823
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    iget v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1828
    .line 1829
    add-int/2addr v1, v4

    .line 1830
    if-le v1, v10, :cond_66

    .line 1831
    .line 1832
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    iget v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1837
    .line 1838
    add-int/2addr v1, v4

    .line 1839
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    add-int/2addr v4, v1

    .line 1848
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    move v10, v1

    .line 1853
    :cond_66
    const/4 v11, 0x1

    .line 1854
    :cond_67
    iget-boolean v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 1855
    .line 1856
    if-eqz v1, :cond_68

    .line 1857
    .line 1858
    iget v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1859
    .line 1860
    if-eq v3, v1, :cond_68

    .line 1861
    .line 1862
    const/4 v12, 0x1

    .line 1863
    goto :goto_3a

    .line 1864
    :cond_68
    move v12, v11

    .line 1865
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1866
    .line 1867
    move/from16 v4, p2

    .line 1868
    .line 1869
    move-object/from16 v3, v23

    .line 1870
    .line 1871
    const/4 v1, 0x2

    .line 1872
    goto/16 :goto_37

    .line 1873
    .line 1874
    :cond_69
    move-object/from16 v23, v3

    .line 1875
    .line 1876
    move/from16 p2, v4

    .line 1877
    .line 1878
    if-eqz v12, :cond_6a

    .line 1879
    .line 1880
    add-int/lit8 v0, v0, 0x1

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    move/from16 v3, v21

    .line 1885
    .line 1886
    move/from16 v2, v22

    .line 1887
    .line 1888
    invoke-virtual {v13, v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1889
    .line 1890
    .line 1891
    move/from16 v4, p2

    .line 1892
    .line 1893
    move-object/from16 v3, v23

    .line 1894
    .line 1895
    const/4 v1, 0x2

    .line 1896
    const/4 v12, 0x0

    .line 1897
    goto/16 :goto_36

    .line 1898
    .line 1899
    :cond_6a
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    goto :goto_3b

    .line 1902
    :cond_6b
    move/from16 v17, v0

    .line 1903
    .line 1904
    :goto_3b
    move/from16 v0, v17

    .line 1905
    .line 1906
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1907
    .line 1908
    const/16 v0, 0x200

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 1915
    .line 1916
    :cond_6c
    return-void
.end method

.method public final setDesignInformation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iput-boolean p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 62
    .line 63
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    return p0
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
.end method
