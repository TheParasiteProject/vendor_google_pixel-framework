.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    move-object/from16 v6, p3

    .line 4
    move-object/from16 v7, p4

    .line 6
    move-object/from16 v8, p5

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 16
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 17
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 19
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 24
    const/16 v1, 0x8

    .line 26
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 28
    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 30
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    move-object/from16 v10, p0

    .line 38
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 40
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 42
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v10, p0

    .line 48
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 50
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    move-object v0, v6

    .line 55
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 56
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideBegin:I

    .line 58
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideEnd:I

    .line 60
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuidePercent:F

    .line 62
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    cmpl-float v5, v3, v4

    .line 66
    if-eqz v5, :cond_2

    .line 68
    if-lez v5, :cond_2c

    .line 70
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 72
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 74
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 76
    goto/16 :goto_15

    .line 78
    :cond_2
    if-eq v1, v11, :cond_3

    .line 80
    if-le v1, v11, :cond_2c

    .line 82
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 84
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 86
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 88
    goto/16 :goto_15

    .line 90
    :cond_3
    if-eq v2, v11, :cond_2c

    .line 92
    if-le v2, v11, :cond_2c

    .line 94
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 96
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 98
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 100
    goto/16 :goto_15

    .line 102
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 104
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 106
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 108
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 110
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 112
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 114
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 116
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 118
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 120
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 122
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 124
    move/from16 p2, v5

    .line 126
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 128
    move-object/from16 v16, v5

    .line 130
    const/4 v5, 0x0

    .line 132
    if-eq v2, v11, :cond_6

    .line 133
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    if-eqz v2, :cond_5

    .line 142
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 144
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 146
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 148
    const/4 v13, 0x0

    .line 150
    move-object/from16 v0, p3

    .line 151
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
    move v5, v13

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 162
    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 165
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
    :goto_1
    move v0, v10

    .line 173
    move-object/from16 v17, v12

    .line 174
    move-object/from16 v18, v14

    .line 176
    move-object/from16 v16, v15

    .line 178
    goto/16 :goto_8

    .line 180
    :cond_6
    move v2, v5

    .line 182
    move-object v5, v4

    .line 183
    move-object v4, v3

    .line 184
    move-object/from16 v3, v16

    .line 185
    if-eq v0, v11, :cond_8

    .line 187
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    if-eqz v16, :cond_7

    .line 197
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    move-object/from16 v0, p3

    .line 201
    move/from16 v17, v1

    .line 203
    move-object v1, v4

    .line 205
    move-object/from16 v2, v16

    .line 206
    move-object/from16 v16, v3

    .line 208
    move-object v3, v4

    .line 210
    move-object/from16 v18, v4

    .line 211
    move/from16 v4, v17

    .line 213
    move-object/from16 v17, v5

    .line 215
    move/from16 v5, p2

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 219
    goto :goto_2

    .line 222
    :cond_7
    move-object/from16 v16, v3

    .line 223
    move-object/from16 v18, v4

    .line 225
    move-object/from16 v17, v5

    .line 227
    goto :goto_2

    .line 229
    :cond_8
    move-object/from16 v16, v3

    .line 230
    move-object/from16 v18, v4

    .line 232
    move-object/from16 v17, v5

    .line 234
    if-eq v1, v11, :cond_9

    .line 236
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    if-eqz v2, :cond_9

    .line 245
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    move-object/from16 v0, p3

    .line 249
    move-object/from16 v1, v18

    .line 251
    move-object/from16 v3, v17

    .line 253
    move/from16 v5, p2

    .line 255
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 257
    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 260
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    if-eqz v2, :cond_b

    .line 269
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    move-object/from16 v0, p3

    .line 273
    move-object/from16 v1, v17

    .line 275
    move-object/from16 v3, v18

    .line 277
    move v5, v14

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 280
    goto :goto_3

    .line 283
    :cond_a
    if-eq v13, v11, :cond_b

    .line 284
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 291
    if-eqz v2, :cond_b

    .line 293
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    move-object/from16 v0, p3

    .line 297
    move-object/from16 v1, v17

    .line 299
    move-object/from16 v3, v17

    .line 301
    move v5, v14

    .line 303
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 304
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 307
    if-eq v0, v11, :cond_c

    .line 309
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 316
    if-eqz v2, :cond_d

    .line 318
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 322
    move-object/from16 v0, p3

    .line 324
    move-object/from16 v1, v16

    .line 326
    move-object/from16 v3, v16

    .line 328
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 330
    goto :goto_4

    .line 333
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 334
    if-eq v0, v11, :cond_d

    .line 336
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 343
    if-eqz v2, :cond_d

    .line 345
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 349
    move-object/from16 v0, p3

    .line 351
    move-object/from16 v1, v16

    .line 353
    move-object v3, v9

    .line 355
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 356
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 359
    if-eq v0, v11, :cond_e

    .line 361
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    if-eqz v2, :cond_f

    .line 370
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 374
    move-object/from16 v0, p3

    .line 376
    move-object v1, v9

    .line 378
    move-object/from16 v3, v16

    .line 379
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 381
    goto :goto_5

    .line 384
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 385
    if-eq v0, v11, :cond_f

    .line 387
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 394
    if-eqz v2, :cond_f

    .line 396
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 400
    move-object/from16 v0, p3

    .line 402
    move-object v1, v9

    .line 404
    move-object v3, v9

    .line 405
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 406
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 409
    if-eq v4, v11, :cond_11

    .line 411
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 413
    move-object/from16 v0, p0

    .line 415
    move-object/from16 v1, p3

    .line 417
    move-object/from16 v2, p4

    .line 419
    move-object/from16 v3, p5

    .line 421
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 423
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 428
    if-eq v4, v11, :cond_12

    .line 430
    move-object/from16 v0, p0

    .line 432
    move-object/from16 v1, p3

    .line 434
    move-object/from16 v2, p4

    .line 436
    move-object/from16 v3, p5

    .line 438
    move-object/from16 v5, v16

    .line 440
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 442
    goto :goto_6

    .line 445
    :cond_12
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 446
    if-eq v4, v11, :cond_10

    .line 448
    move-object/from16 v0, p0

    .line 450
    move-object/from16 v1, p3

    .line 452
    move-object/from16 v2, p4

    .line 454
    move-object/from16 v3, p5

    .line 456
    move-object v5, v9

    .line 458
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 459
    goto :goto_6

    .line 462
    :goto_7
    cmpl-float v1, v15, v0

    .line 463
    if-ltz v1, :cond_13

    .line 465
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 467
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 469
    cmpl-float v2, v1, v0

    .line 471
    if-ltz v2, :cond_14

    .line 473
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 475
    :cond_14
    :goto_8
    if-eqz p1, :cond_16

    .line 477
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 479
    if-ne v1, v11, :cond_15

    .line 481
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 483
    if-eq v2, v11, :cond_16

    .line 485
    :cond_15
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 487
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 489
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 491
    :cond_16
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 493
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 495
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 497
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 499
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 501
    const/4 v8, -0x2

    .line 503
    const/4 v10, 0x0

    .line 504
    if-nez v1, :cond_19

    .line 505
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 507
    if-ne v1, v11, :cond_18

    .line 509
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 511
    if-eqz v1, :cond_17

    .line 513
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 515
    :goto_9
    move-object/from16 v1, v18

    .line 518
    goto :goto_a

    .line 520
    :cond_17
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 521
    goto :goto_9

    .line 524
    :goto_a
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 525
    move-result-object v1

    .line 528
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 529
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 531
    move-object/from16 v1, v17

    .line 533
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 535
    move-result-object v1

    .line 538
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 539
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 541
    goto :goto_b

    .line 543
    :cond_18
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 544
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 547
    goto :goto_b

    .line 550
    :cond_19
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 551
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 554
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 556
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 559
    if-ne v1, v8, :cond_1a

    .line 561
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 563
    :cond_1a
    :goto_b
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 566
    if-nez v1, :cond_1d

    .line 568
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 570
    if-ne v1, v11, :cond_1c

    .line 572
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 574
    if-eqz v1, :cond_1b

    .line 576
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 578
    :goto_c
    move-object/from16 v1, v16

    .line 581
    goto :goto_d

    .line 583
    :cond_1b
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 584
    goto :goto_c

    .line 587
    :goto_d
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 588
    move-result-object v1

    .line 591
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 592
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 594
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 596
    move-result-object v1

    .line 599
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 600
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 602
    goto :goto_e

    .line 604
    :cond_1c
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 605
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 608
    goto :goto_e

    .line 611
    :cond_1d
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 612
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 615
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 617
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 620
    if-ne v1, v8, :cond_1e

    .line 622
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 624
    :cond_1e
    :goto_e
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 627
    if-eqz v1, :cond_26

    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 631
    move-result v2

    .line 634
    if-nez v2, :cond_1f

    .line 635
    goto/16 :goto_12

    .line 637
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 639
    move-result v2

    .line 642
    const/16 v3, 0x2c

    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 645
    move-result v3

    .line 648
    if-lez v3, :cond_22

    .line 649
    add-int/lit8 v4, v2, -0x1

    .line 651
    if-ge v3, v4, :cond_22

    .line 653
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 658
    const-string v5, "W"

    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    move-result v5

    .line 664
    if-eqz v5, :cond_21

    .line 665
    move v11, v10

    .line 667
    :cond_20
    const/4 v4, 0x1

    .line 668
    goto :goto_f

    .line 669
    :cond_21
    const-string v5, "H"

    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    move-result v4

    .line 675
    if-eqz v4, :cond_20

    .line 676
    const/4 v4, 0x1

    .line 678
    const/4 v11, 0x1

    .line 679
    :goto_f
    add-int/2addr v3, v4

    .line 680
    goto :goto_10

    .line 681
    :cond_22
    const/4 v4, 0x1

    .line 682
    move v3, v10

    .line 683
    :goto_10
    const/16 v5, 0x3a

    .line 684
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 686
    move-result v5

    .line 689
    if-ltz v5, :cond_24

    .line 690
    sub-int/2addr v2, v4

    .line 692
    if-ge v5, v2, :cond_24

    .line 693
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 698
    add-int/2addr v5, v4

    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 704
    move-result v3

    .line 707
    if-lez v3, :cond_25

    .line 708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    move-result v3

    .line 713
    if-lez v3, :cond_25

    .line 714
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    move-result v2

    .line 719
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 720
    move-result v1

    .line 723
    cmpl-float v3, v2, v0

    .line 724
    if-lez v3, :cond_25

    .line 726
    cmpl-float v3, v1, v0

    .line 728
    if-lez v3, :cond_25

    .line 730
    const/4 v3, 0x1

    .line 732
    if-ne v11, v3, :cond_23

    .line 733
    div-float/2addr v1, v2

    .line 735
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 736
    move-result v5

    .line 739
    goto :goto_11

    .line 740
    :cond_23
    div-float/2addr v2, v1

    .line 741
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 742
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    goto :goto_11

    .line 746
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    move-result v2

    .line 754
    if-lez v2, :cond_25

    .line 755
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 757
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 760
    goto :goto_11

    .line 761
    :catch_0
    :cond_25
    move v5, v0

    .line 762
    :goto_11
    cmpl-float v1, v5, v0

    .line 763
    if-lez v1, :cond_27

    .line 765
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 767
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 769
    goto :goto_13

    .line 771
    :cond_26
    :goto_12
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 772
    :cond_27
    :goto_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 774
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 776
    aput v1, v2, v10

    .line 778
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 780
    const/4 v3, 0x1

    .line 782
    aput v1, v2, v3

    .line 783
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 785
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 787
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 789
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 791
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 793
    if-ltz v1, :cond_28

    .line 795
    const/4 v2, 0x3

    .line 797
    if-gt v1, v2, :cond_28

    .line 798
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 800
    :cond_28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 802
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 804
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 806
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 808
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 810
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 812
    const v2, 0x7fffffff

    .line 814
    if-ne v3, v2, :cond_29

    .line 817
    move v3, v10

    .line 819
    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 820
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 822
    cmpl-float v3, v4, v0

    .line 824
    const/4 v5, 0x2

    .line 826
    const/high16 v8, 0x3f800000    # 1.0f

    .line 827
    if-lez v3, :cond_2a

    .line 829
    cmpg-float v3, v4, v8

    .line 831
    if-gez v3, :cond_2a

    .line 833
    if-nez v1, :cond_2a

    .line 835
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 837
    :cond_2a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 839
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 841
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 843
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 845
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 847
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 849
    if-ne v4, v2, :cond_2b

    .line 851
    goto :goto_14

    .line 853
    :cond_2b
    move v10, v4

    .line 854
    :goto_14
    iput v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 855
    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 857
    cmpl-float v0, v7, v0

    .line 859
    if-lez v0, :cond_2c

    .line 861
    cmpg-float v0, v7, v8

    .line 863
    if-gez v0, :cond_2c

    .line 865
    if-nez v1, :cond_2c

    .line 867
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 869
    :cond_2c
    :goto_15
    return-void
    .line 871
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 41
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    if-ne v7, v8, :cond_1

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    if-eqz v7, :cond_2

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    const-string v7, ","

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    aget-object v7, v6, v2

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
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
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    const/high16 v10, -0x10000

    .line 146
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
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
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
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
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    move/from16 v11, v16

    .line 183
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    const v8, -0xff0100

    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
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
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_3
    return-void
    .line 211
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    return-void
    .line 8
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
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
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 12
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p0

    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p0

    .line 41
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
    .line 56
.end method

.method public final init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 6
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    if-ne v2, v3, :cond_0

    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    if-ne v2, v3, :cond_1

    .line 65
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    if-ne v2, v3, :cond_2

    .line 78
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    if-ne v2, v3, :cond_3

    .line 91
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 102
    if-ne v2, v3, :cond_4

    .line 104
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 115
    if-ne v2, v3, :cond_5

    .line 117
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 129
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    if-ne v2, v3, :cond_6

    .line 134
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    iput p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 169
    const/16 p0, 0x200

    .line 171
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 173
    move-result p0

    .line 176
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 177
    return-void
    .line 179
.end method

.method public final isRtl$2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    const/high16 v1, 0x400000

    .line 12
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 17
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 6
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 34
    if-nez v2, :cond_0

    .line 36
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 38
    if-nez v2, :cond_0

    .line 40
    if-nez p2, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 58
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    if-eqz v4, :cond_2

    .line 73
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    iget-object p5, p5, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 77
    if-eqz p5, :cond_2

    .line 79
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    :goto_2
    if-ge p3, p1, :cond_4

    .line 98
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout()V

    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_2

    .line 113
    :cond_4
    return-void
    .line 114
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    iput-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    iput-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$2()Z

    .line 37
    move-result v3

    .line 40
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 41
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    if-eqz v0, :cond_27

    .line 45
    iput-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v0

    .line 52
    move v3, v1

    .line 53
    :goto_2
    if-ge v3, v0, :cond_3

    .line 54
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    move v7, v1

    .line 71
    :goto_3
    if-eqz v7, :cond_26

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 74
    move-result v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v9

    .line 81
    move v0, v1

    .line 82
    :goto_4
    if-ge v0, v9, :cond_5

    .line 83
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 96
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_4

    .line 101
    :cond_5
    const/4 v3, -0x1

    .line 102
    if-eqz v8, :cond_e

    .line 103
    move v4, v1

    .line 105
    :goto_6
    if-ge v4, v9, :cond_e

    .line 106
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 111
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v10

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 116
    move-result v11

    .line 119
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 124
    move-result v11

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v11

    .line 131
    instance-of v12, v10, Ljava/lang/String;

    .line 132
    if-eqz v12, :cond_8

    .line 134
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 136
    if-nez v12, :cond_6

    .line 138
    new-instance v12, Ljava/util/HashMap;

    .line 140
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 142
    iput-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 145
    :cond_6
    const-string v12, "/"

    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    move-result v12

    .line 152
    if-eq v12, v3, :cond_7

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object v12, v10

    .line 162
    :goto_7
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_8
    const/16 v11, 0x2f

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 170
    move-result v11

    .line 173
    if-eq v11, v3, :cond_9

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 181
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 182
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 188
    goto :goto_8

    .line 190
    :cond_a
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 196
    check-cast v11, Landroid/view/View;

    .line 197
    if-nez v11, :cond_b

    .line 199
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v11

    .line 204
    if-eqz v11, :cond_b

    .line 205
    if-eq v11, v6, :cond_b

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v5

    .line 212
    if-ne v5, v6, :cond_b

    .line 213
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 215
    :cond_b
    if-ne v11, v6, :cond_c

    .line 218
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 220
    goto :goto_8

    .line 222
    :cond_c
    if-nez v11, :cond_d

    .line 223
    const/4 v5, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 231
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 233
    :goto_8
    iput-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 237
    goto/16 :goto_6

    .line 239
    :cond_e
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 241
    if-eq v4, v3, :cond_17

    .line 243
    move v4, v1

    .line 245
    :goto_9
    if-ge v4, v9, :cond_17

    .line 246
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 252
    move-result v10

    .line 255
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 256
    if-ne v10, v11, :cond_16

    .line 258
    instance-of v10, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 260
    if-eqz v10, :cond_16

    .line 262
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 264
    iget-object v10, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 266
    if-nez v10, :cond_f

    .line 268
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 270
    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 272
    iput-object v10, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 275
    :cond_f
    iget-object v10, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 282
    move-result v11

    .line 285
    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 288
    move v13, v1

    .line 291
    :goto_a
    if-ge v13, v11, :cond_15

    .line 292
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    move-result-object v14

    .line 297
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v15

    .line 301
    check-cast v15, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 304
    move-result v0

    .line 307
    iget-boolean v1, v10, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 308
    if-eqz v1, :cond_11

    .line 310
    if-eq v0, v3, :cond_10

    .line 312
    goto :goto_b

    .line 314
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 322
    :cond_11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 326
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 330
    if-nez v1, :cond_12

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 336
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 337
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 339
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 348
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 353
    if-nez v1, :cond_13

    .line 355
    move-object/from16 v16, v10

    .line 357
    goto :goto_d

    .line 359
    :cond_13
    instance-of v3, v14, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 360
    if-eqz v3, :cond_14

    .line 362
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 364
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 366
    instance-of v3, v14, Landroidx/constraintlayout/widget/Barrier;

    .line 369
    if-eqz v3, :cond_14

    .line 371
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 373
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 375
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 377
    iget v2, v14, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 379
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 381
    iget-object v2, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 383
    move-object/from16 v16, v10

    .line 385
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 387
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 389
    move-result-object v2

    .line 392
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 393
    iget-object v2, v14, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 395
    iget v2, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 397
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 399
    goto :goto_c

    .line 401
    :cond_14
    move-object/from16 v16, v10

    .line 402
    :goto_c
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 404
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 407
    move-object/from16 v10, v16

    .line 409
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x1

    .line 412
    const/4 v3, -0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_15
    iget-object v0, v5, Landroidx/constraintlayout/widget/Constraints;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 415
    iput-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 417
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 419
    const/4 v1, 0x0

    .line 421
    const/4 v2, 0x1

    .line 422
    const/4 v3, -0x1

    .line 423
    goto/16 :goto_9

    .line 424
    :cond_17
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 426
    if-eqz v0, :cond_18

    .line 428
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 430
    :cond_18
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 433
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v0

    .line 445
    if-lez v0, :cond_1e

    .line 446
    const/4 v1, 0x0

    .line 448
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 449
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 456
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 459
    move-result v3

    .line 462
    if-eqz v3, :cond_19

    .line 463
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 465
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 467
    :cond_19
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 470
    if-nez v3, :cond_1a

    .line 472
    const/4 v4, 0x0

    .line 474
    goto :goto_10

    .line 475
    :cond_1a
    const/4 v4, 0x0

    .line 476
    iput v4, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 477
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 479
    const/4 v4, 0x0

    .line 481
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    const/4 v3, 0x0

    .line 485
    :goto_f
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 486
    if-ge v3, v5, :cond_1d

    .line 488
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 490
    aget v5, v5, v3

    .line 492
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 494
    move-result-object v10

    .line 497
    if-nez v10, :cond_1b

    .line 498
    iget-object v11, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v5

    .line 505
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/String;

    .line 510
    invoke-virtual {v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 512
    move-result v11

    .line 515
    if-eqz v11, :cond_1b

    .line 516
    iget-object v10, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 518
    aput v11, v10, v3

    .line 520
    iget-object v10, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v12

    .line 527
    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 531
    move-result-object v10

    .line 534
    :cond_1b
    if-eqz v10, :cond_1c

    .line 535
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 537
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 539
    move-result-object v10

    .line 542
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 543
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 546
    goto :goto_f

    .line 548
    :cond_1d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 549
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/Helper;->updateConstraints()V

    .line 551
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 554
    goto :goto_e

    .line 556
    :cond_1e
    const/4 v4, 0x0

    .line 557
    :goto_11
    if-ge v4, v9, :cond_22

    .line 558
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    move-result-object v0

    .line 563
    instance-of v1, v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 564
    if-eqz v1, :cond_20

    .line 566
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 568
    iget v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 570
    const/4 v2, -0x1

    .line 572
    if-ne v1, v2, :cond_1f

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 575
    move-result v1

    .line 578
    if-nez v1, :cond_1f

    .line 579
    iget v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :cond_1f
    iget v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 586
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v1

    .line 591
    iput-object v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 592
    if-eqz v1, :cond_21

    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v1

    .line 599
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 600
    const/4 v3, 0x1

    .line 602
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    .line 603
    iget-object v1, v0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 605
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    goto :goto_12

    .line 614
    :cond_20
    const/4 v2, -0x1

    .line 615
    :cond_21
    const/4 v3, 0x1

    .line 616
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 617
    goto :goto_11

    .line 619
    :cond_22
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 620
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 622
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 625
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 627
    const/4 v4, 0x0

    .line 629
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 635
    move-result v1

    .line 638
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 639
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    move v0, v4

    .line 644
    :goto_13
    if-ge v0, v9, :cond_23

    .line 645
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 647
    move-result-object v1

    .line 650
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 651
    move-result-object v2

    .line 654
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 657
    move-result v1

    .line 660
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    add-int/lit8 v0, v0, 0x1

    .line 664
    goto :goto_13

    .line 666
    :cond_23
    move v10, v4

    .line 667
    :goto_14
    if-ge v10, v9, :cond_26

    .line 668
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 670
    move-result-object v2

    .line 673
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 674
    move-result-object v3

    .line 677
    if-nez v3, :cond_24

    .line 678
    goto :goto_15

    .line 680
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    move-result-object v0

    .line 684
    move-object v4, v0

    .line 685
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 686
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 688
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 690
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 695
    if-eqz v1, :cond_25

    .line 697
    check-cast v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 699
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 706
    :cond_25
    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 709
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 711
    move-object/from16 v0, p0

    .line 713
    move v1, v8

    .line 715
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 716
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 719
    goto :goto_14

    .line 721
    :cond_26
    if-eqz v7, :cond_27

    .line 722
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 724
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 726
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 728
    :cond_27
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 731
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 738
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 740
    move/from16 v2, p1

    .line 742
    move/from16 v3, p2

    .line 744
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 746
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 749
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 751
    move-result v4

    .line 754
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 755
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 757
    move-result v5

    .line 760
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 761
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 763
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 765
    move-object/from16 v0, p0

    .line 767
    move/from16 v1, p1

    .line 769
    move/from16 v2, p2

    .line 771
    move v3, v4

    .line 773
    move v4, v5

    .line 774
    move v5, v7

    .line 775
    move v6, v8

    .line 776
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 777
    return-void
    .line 780
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 31
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 35
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    return-void
    .line 80
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    return-void
    .line 36
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 11
    return-void
    .line 13
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    return-void
    .line 8
.end method

.method public final resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 4
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 6
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 11
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 15
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    if-eqz p5, :cond_0

    .line 38
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 44
    return-void
    .line 47
.end method

.method public final resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 24
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 43
    move-result v11

    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 51
    move-result v12

    .line 54
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 60
    move-result v11

    .line 63
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 68
    move-result v13

    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v13

    .line 75
    add-int/2addr v13, v11

    .line 76
    if-lez v13, :cond_0

    .line 77
    move v12, v13

    .line 79
    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 80
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 82
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 84
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 86
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 88
    move/from16 v9, p3

    .line 90
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 92
    move/from16 v9, p4

    .line 94
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 98
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 106
    move-result v11

    .line 109
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v11

    .line 113
    if-gtz v9, :cond_2

    .line 114
    if-lez v11, :cond_1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 119
    move-result v9

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$2()Z

    .line 128
    move-result v13

    .line 131
    if-eqz v13, :cond_3

    .line 132
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
    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 139
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 141
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    move-result v13

    .line 148
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    const/high16 v15, 0x40000000    # 2.0f

    .line 151
    const/high16 v8, -0x80000000

    .line 153
    if-eq v3, v8, :cond_7

    .line 155
    if-eqz v3, :cond_5

    .line 157
    if-eq v3, v15, :cond_4

    .line 159
    move-object/from16 p4, v12

    .line 161
    const/4 v15, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 165
    sub-int/2addr v15, v10

    .line 167
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v15

    .line 171
    move-object/from16 p4, v12

    .line 172
    goto :goto_4

    .line 174
    :cond_5
    if-nez v13, :cond_6

    .line 175
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 177
    const/4 v8, 0x0

    .line 179
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v16

    .line 183
    move-object/from16 p4, v12

    .line 184
    move-object v12, v14

    .line 186
    move/from16 v15, v16

    .line 187
    :goto_2
    const/high16 v8, -0x80000000

    .line 189
    goto :goto_4

    .line 191
    :cond_6
    const/4 v8, 0x0

    .line 192
    move v15, v8

    .line 193
    :goto_3
    move-object/from16 p4, v12

    .line 194
    move-object v12, v14

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v8, 0x0

    .line 198
    if-nez v13, :cond_8

    .line 199
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 201
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v15

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v15, v4

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    if-eq v5, v8, :cond_c

    .line 210
    if-eqz v5, :cond_a

    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    if-eq v5, v8, :cond_9

    .line 216
    move-object/from16 v8, p4

    .line 218
    move-object/from16 v17, v14

    .line 220
    const/4 v13, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 224
    sub-int/2addr v8, v11

    .line 226
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v8

    .line 230
    move v13, v8

    .line 231
    move-object/from16 v17, v14

    .line 232
    move-object/from16 v8, p4

    .line 234
    goto :goto_6

    .line 236
    :cond_a
    if-nez v13, :cond_b

    .line 237
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 239
    const/4 v13, 0x0

    .line 241
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v16

    .line 245
    move-object v8, v14

    .line 246
    move-object/from16 v17, v8

    .line 247
    move/from16 v13, v16

    .line 249
    goto :goto_6

    .line 251
    :cond_b
    const/4 v13, 0x0

    .line 252
    :goto_5
    move-object v8, v14

    .line 253
    move-object/from16 v17, v8

    .line 254
    goto :goto_6

    .line 256
    :cond_c
    const/4 v8, 0x0

    .line 257
    if-nez v13, :cond_d

    .line 258
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 260
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v13

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move v13, v6

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 269
    move-result v14

    .line 272
    move/from16 v18, v6

    .line 273
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 275
    move/from16 v19, v4

    .line 277
    const/4 v4, 0x1

    .line 279
    if-ne v15, v14, :cond_f

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 282
    move-result v14

    .line 285
    if-eq v13, v14, :cond_e

    .line 286
    goto :goto_8

    .line 288
    :cond_e
    :goto_7
    const/4 v14, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    :goto_8
    iput-boolean v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 291
    goto :goto_7

    .line 293
    :goto_9
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 294
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 296
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 298
    sub-int/2addr v4, v10

    .line 300
    move-object/from16 v21, v6

    .line 301
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 303
    aput v4, v6, v14

    .line 305
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 307
    sub-int/2addr v4, v11

    .line 309
    const/16 v16, 0x1

    .line 310
    aput v4, v6, v16

    .line 312
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 314
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 316
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 318
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 321
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 324
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 327
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 330
    sub-int/2addr v4, v10

    .line 332
    if-gez v4, :cond_10

    .line 333
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 335
    goto :goto_a

    .line 337
    :cond_10
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 338
    :goto_a
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 340
    sub-int/2addr v0, v11

    .line 342
    if-gez v0, :cond_11

    .line 343
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 345
    goto :goto_b

    .line 347
    :cond_11
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 348
    :goto_b
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 350
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 352
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 359
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result v6

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 367
    move-result v7

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 371
    move-result v8

    .line 374
    const/16 v9, 0x80

    .line 375
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 377
    move-result v9

    .line 380
    const/16 v10, 0x40

    .line 381
    if-nez v9, :cond_13

    .line 383
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 385
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    goto :goto_c

    .line 391
    :cond_12
    const/4 v2, 0x0

    .line 392
    goto :goto_d

    .line 393
    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 394
    :goto_d
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 395
    const/4 v12, 0x0

    .line 397
    if-eqz v2, :cond_18

    .line 398
    const/4 v13, 0x0

    .line 400
    :goto_e
    if-ge v13, v6, :cond_18

    .line 401
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 408
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 409
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    const/16 v16, 0x0

    .line 413
    aget-object v10, v15, v16

    .line 415
    if-ne v10, v11, :cond_14

    .line 417
    const/4 v10, 0x1

    .line 419
    :goto_f
    const/16 v20, 0x1

    .line 420
    goto :goto_10

    .line 422
    :cond_14
    const/4 v10, 0x0

    .line 423
    goto :goto_f

    .line 424
    :goto_10
    aget-object v15, v15, v20

    .line 425
    if-ne v15, v11, :cond_15

    .line 427
    const/4 v15, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_15
    const/4 v15, 0x0

    .line 431
    :goto_11
    if-eqz v10, :cond_16

    .line 432
    if-eqz v15, :cond_16

    .line 434
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 436
    cmpl-float v10, v10, v12

    .line 438
    if-lez v10, :cond_16

    .line 440
    const/4 v10, 0x1

    .line 442
    goto :goto_12

    .line 443
    :cond_16
    const/4 v10, 0x0

    .line 444
    :goto_12
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 445
    move-result v15

    .line 448
    if-eqz v15, :cond_19

    .line 449
    if-eqz v10, :cond_19

    .line 451
    :cond_17
    :goto_13
    const/4 v2, 0x0

    .line 453
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 454
    goto :goto_14

    .line 456
    :cond_19
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 457
    move-result v15

    .line 460
    if-eqz v15, :cond_1a

    .line 461
    if-eqz v10, :cond_1a

    .line 463
    goto :goto_13

    .line 465
    :cond_1a
    instance-of v10, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 466
    if-eqz v10, :cond_1b

    .line 468
    goto :goto_13

    .line 470
    :cond_1b
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 471
    move-result v10

    .line 474
    if-nez v10, :cond_17

    .line 475
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 477
    move-result v10

    .line 480
    if-eqz v10, :cond_1c

    .line 481
    goto :goto_13

    .line 483
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 484
    const/16 v10, 0x40

    .line 486
    goto :goto_e

    .line 488
    :goto_14
    if-ne v3, v10, :cond_1d

    .line 489
    if-eq v5, v10, :cond_1e

    .line 491
    :cond_1d
    if-eqz v9, :cond_1f

    .line 493
    :cond_1e
    const/4 v10, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_1f
    const/4 v10, 0x0

    .line 497
    :goto_15
    and-int/2addr v2, v10

    .line 498
    if-eqz v2, :cond_3e

    .line 499
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 501
    const/4 v14, 0x0

    .line 503
    aget v13, v13, v14

    .line 504
    move/from16 v14, v19

    .line 506
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 508
    move-result v13

    .line 511
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 512
    const/4 v15, 0x1

    .line 514
    aget v14, v14, v15

    .line 515
    move/from16 v12, v18

    .line 517
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v12

    .line 522
    const/high16 v14, 0x40000000    # 2.0f

    .line 523
    if-ne v3, v14, :cond_20

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 527
    move-result v10

    .line 530
    if-eq v10, v13, :cond_20

    .line 531
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 533
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 536
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 538
    :cond_20
    if-ne v5, v14, :cond_21

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 542
    move-result v10

    .line 545
    if-eq v10, v12, :cond_21

    .line 546
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 548
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 551
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 553
    :cond_21
    if-ne v3, v14, :cond_37

    .line 555
    if-ne v5, v14, :cond_37

    .line 557
    and-int/2addr v9, v15

    .line 559
    move-object/from16 v10, v21

    .line 560
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 562
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 564
    if-nez v12, :cond_23

    .line 566
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 568
    if-eqz v12, :cond_22

    .line 570
    goto :goto_16

    .line 572
    :cond_22
    const/4 v12, 0x0

    .line 573
    goto :goto_18

    .line 574
    :cond_23
    :goto_16
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 575
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v12

    .line 580
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v14

    .line 584
    if-eqz v14, :cond_24

    .line 585
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v14

    .line 590
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 591
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 593
    const/4 v15, 0x0

    .line 596
    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 597
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 599
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 601
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 604
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 606
    goto :goto_17

    .line 609
    :cond_24
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 610
    const/4 v12, 0x0

    .line 613
    iput-boolean v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 614
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 616
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 618
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 621
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 623
    iput-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 626
    :goto_18
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 628
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 630
    iput v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 633
    iput v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 635
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 637
    move-result-object v14

    .line 640
    const/4 v12, 0x1

    .line 641
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 642
    move-result-object v15

    .line 645
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 646
    if-eqz v12, :cond_25

    .line 648
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 650
    :cond_25
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 653
    move-result v12

    .line 656
    move/from16 v19, v2

    .line 657
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 659
    move-result v2

    .line 662
    move-object/from16 v21, v4

    .line 663
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 665
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 667
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 669
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 672
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 674
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 676
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 679
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 682
    move/from16 v22, v7

    .line 684
    move-object/from16 v7, v17

    .line 686
    if-eq v14, v7, :cond_27

    .line 688
    if-ne v15, v7, :cond_26

    .line 690
    goto :goto_19

    .line 692
    :cond_26
    move-object/from16 v23, v0

    .line 693
    move/from16 v17, v8

    .line 695
    move-object/from16 v8, p4

    .line 697
    move-object/from16 p4, v11

    .line 699
    goto :goto_1b

    .line 701
    :cond_27
    :goto_19
    if-eqz v9, :cond_29

    .line 702
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v17

    .line 707
    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v23

    .line 711
    if-eqz v23, :cond_29

    .line 712
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v23

    .line 717
    check-cast v23, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 718
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 720
    move-result v23

    .line 723
    if-nez v23, :cond_28

    .line 724
    const/4 v9, 0x0

    .line 726
    :cond_29
    if-eqz v9, :cond_2a

    .line 727
    if-ne v14, v7, :cond_2a

    .line 729
    move/from16 v17, v8

    .line 731
    move-object/from16 v8, p4

    .line 733
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 735
    move-object/from16 v23, v0

    .line 738
    move-object/from16 p4, v11

    .line 740
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 743
    move-result v11

    .line 746
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 747
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 750
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 752
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 754
    move-result v11

    .line 757
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 758
    goto :goto_1a

    .line 761
    :cond_2a
    move-object/from16 v23, v0

    .line 762
    move/from16 v17, v8

    .line 764
    move-object/from16 v8, p4

    .line 766
    move-object/from16 p4, v11

    .line 768
    :goto_1a
    if-eqz v9, :cond_2b

    .line 770
    if-ne v15, v7, :cond_2b

    .line 772
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 774
    const/4 v0, 0x1

    .line 777
    invoke-virtual {v10, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 778
    move-result v9

    .line 781
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 782
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 785
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 787
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 789
    move-result v9

    .line 792
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 793
    :cond_2b
    :goto_1b
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 796
    const/4 v9, 0x0

    .line 798
    aget-object v0, v0, v9

    .line 799
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 801
    if-eq v0, v8, :cond_2d

    .line 803
    if-ne v0, v9, :cond_2c

    .line 805
    goto :goto_1c

    .line 807
    :cond_2c
    const/4 v0, 0x0

    .line 808
    goto :goto_1d

    .line 809
    :cond_2d
    :goto_1c
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 810
    move-result v0

    .line 813
    add-int/2addr v0, v12

    .line 814
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 815
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 817
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 819
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 822
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 824
    sub-int/2addr v0, v12

    .line 826
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 827
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 830
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 833
    const/4 v11, 0x1

    .line 835
    aget-object v0, v0, v11

    .line 836
    if-eq v0, v8, :cond_2e

    .line 838
    if-ne v0, v9, :cond_2f

    .line 840
    :cond_2e
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 842
    move-result v0

    .line 845
    add-int/2addr v0, v2

    .line 846
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 847
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 849
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 851
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 854
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 856
    sub-int/2addr v0, v2

    .line 858
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 859
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 862
    const/4 v0, 0x1

    .line 865
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    move-result-object v2

    .line 869
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v9

    .line 873
    if-eqz v9, :cond_31

    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    move-result-object v9

    .line 879
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 880
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 882
    if-ne v10, v13, :cond_30

    .line 884
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 886
    if-nez v10, :cond_30

    .line 888
    goto :goto_1e

    .line 890
    :cond_30
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 891
    goto :goto_1e

    .line 894
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v2

    .line 898
    :cond_32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v4

    .line 902
    if-eqz v4, :cond_36

    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 908
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 909
    if-nez v0, :cond_33

    .line 911
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 913
    if-ne v9, v13, :cond_33

    .line 915
    goto :goto_1f

    .line 917
    :cond_33
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 918
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 920
    if-nez v9, :cond_34

    .line 922
    :goto_20
    const/4 v0, 0x0

    .line 924
    goto :goto_21

    .line 925
    :cond_34
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 926
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 928
    if-nez v9, :cond_35

    .line 930
    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 932
    if-nez v9, :cond_35

    .line 934
    goto :goto_20

    .line 936
    :cond_35
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 937
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 939
    if-nez v9, :cond_32

    .line 941
    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 943
    if-nez v9, :cond_32

    .line 945
    instance-of v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 947
    if-nez v4, :cond_32

    .line 949
    goto :goto_20

    .line 951
    :cond_36
    const/4 v0, 0x1

    .line 952
    :goto_21
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 953
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 956
    move v4, v0

    .line 959
    const/high16 v0, 0x40000000    # 2.0f

    .line 960
    const/4 v2, 0x2

    .line 962
    goto/16 :goto_25

    .line 963
    :cond_37
    move-object/from16 v23, v0

    .line 965
    move/from16 v19, v2

    .line 967
    move/from16 v22, v7

    .line 969
    move-object/from16 v7, v17

    .line 971
    move-object/from16 v10, v21

    .line 973
    move-object/from16 v21, v4

    .line 975
    move/from16 v17, v8

    .line 977
    move-object/from16 v8, p4

    .line 979
    move-object/from16 p4, v11

    .line 981
    iget-boolean v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 983
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 985
    if-eqz v0, :cond_39

    .line 987
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 989
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    move-result-object v0

    .line 994
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    move-result v4

    .line 998
    if-eqz v4, :cond_38

    .line 999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1004
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1005
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1007
    const/4 v11, 0x0

    .line 1010
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1011
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1013
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1015
    iput-boolean v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1017
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1019
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1021
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1024
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1026
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1028
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1030
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1032
    goto :goto_22

    .line 1035
    :cond_38
    const/4 v11, 0x0

    .line 1036
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1037
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1040
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1042
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1044
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1046
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1048
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1050
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1053
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1055
    iput-boolean v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1057
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1059
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1061
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 1064
    goto :goto_23

    .line 1067
    :cond_39
    const/4 v11, 0x0

    .line 1068
    :goto_23
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1069
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1071
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1074
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1076
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1078
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1080
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1082
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1085
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1087
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1089
    const/high16 v0, 0x40000000    # 2.0f

    .line 1092
    if-ne v3, v0, :cond_3a

    .line 1094
    invoke-virtual {v1, v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1096
    move-result v2

    .line 1099
    const/4 v4, 0x1

    .line 1100
    and-int v20, v4, v2

    .line 1101
    move v2, v4

    .line 1103
    move/from16 v10, v20

    .line 1104
    goto :goto_24

    .line 1106
    :cond_3a
    const/4 v4, 0x1

    .line 1107
    move v10, v4

    .line 1108
    const/4 v2, 0x0

    .line 1109
    :goto_24
    if-ne v5, v0, :cond_3b

    .line 1110
    invoke-virtual {v1, v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1112
    move-result v9

    .line 1115
    and-int v4, v10, v9

    .line 1116
    add-int/lit8 v2, v2, 0x1

    .line 1118
    goto :goto_25

    .line 1120
    :cond_3b
    move v4, v10

    .line 1121
    :goto_25
    if-eqz v4, :cond_3f

    .line 1122
    if-ne v3, v0, :cond_3c

    .line 1124
    const/4 v3, 0x1

    .line 1126
    goto :goto_26

    .line 1127
    :cond_3c
    const/4 v3, 0x0

    .line 1128
    :goto_26
    if-ne v5, v0, :cond_3d

    .line 1129
    const/4 v0, 0x1

    .line 1131
    goto :goto_27

    .line 1132
    :cond_3d
    const/4 v0, 0x0

    .line 1133
    :goto_27
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1134
    goto :goto_28

    .line 1137
    :cond_3e
    move-object/from16 v23, v0

    .line 1138
    move/from16 v19, v2

    .line 1140
    move-object/from16 v21, v4

    .line 1142
    move/from16 v22, v7

    .line 1144
    move-object/from16 v7, v17

    .line 1146
    move/from16 v17, v8

    .line 1148
    move-object/from16 v8, p4

    .line 1150
    move-object/from16 p4, v11

    .line 1152
    const/4 v2, 0x0

    .line 1154
    const/4 v4, 0x0

    .line 1155
    :cond_3f
    :goto_28
    if-eqz v4, :cond_40

    .line 1156
    const/4 v0, 0x2

    .line 1158
    if-eq v2, v0, :cond_6c

    .line 1159
    :cond_40
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1161
    const/16 v2, 0x8

    .line 1163
    if-lez v6, :cond_52

    .line 1165
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1169
    move-result v3

    .line 1172
    const/16 v4, 0x40

    .line 1173
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1175
    move-result v4

    .line 1178
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1179
    const/4 v9, 0x0

    .line 1181
    :goto_29
    if-ge v9, v3, :cond_4c

    .line 1182
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1184
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    move-result-object v10

    .line 1189
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1190
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1192
    if-eqz v11, :cond_41

    .line 1194
    :goto_2a
    move-object/from16 v14, p4

    .line 1196
    move-object/from16 v13, v23

    .line 1198
    const/4 v12, 0x0

    .line 1200
    goto/16 :goto_2f

    .line 1201
    :cond_41
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1203
    if-eqz v11, :cond_42

    .line 1205
    goto :goto_2a

    .line 1207
    :cond_42
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 1208
    if-eqz v11, :cond_43

    .line 1210
    goto :goto_2a

    .line 1212
    :cond_43
    if-eqz v4, :cond_44

    .line 1213
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1215
    if-eqz v11, :cond_44

    .line 1217
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1219
    if-eqz v12, :cond_44

    .line 1221
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1223
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1225
    if-eqz v11, :cond_44

    .line 1227
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1229
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1231
    if-eqz v11, :cond_44

    .line 1233
    goto :goto_2a

    .line 1235
    :cond_44
    const/4 v11, 0x0

    .line 1236
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1237
    move-result-object v12

    .line 1240
    const/4 v11, 0x1

    .line 1241
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1242
    move-result-object v13

    .line 1245
    move-object/from16 v14, p4

    .line 1246
    if-ne v12, v14, :cond_45

    .line 1248
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1250
    if-eq v15, v11, :cond_45

    .line 1252
    if-ne v13, v14, :cond_45

    .line 1254
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1256
    if-eq v15, v11, :cond_45

    .line 1258
    move v15, v11

    .line 1260
    goto :goto_2b

    .line 1261
    :cond_45
    const/4 v15, 0x0

    .line 1262
    :goto_2b
    if-nez v15, :cond_48

    .line 1263
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1265
    move-result v24

    .line 1268
    if-eqz v24, :cond_48

    .line 1269
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1271
    if-nez v11, :cond_48

    .line 1273
    if-ne v12, v14, :cond_46

    .line 1275
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1277
    if-nez v11, :cond_46

    .line 1279
    if-eq v13, v14, :cond_46

    .line 1281
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1283
    move-result v11

    .line 1286
    if-nez v11, :cond_46

    .line 1287
    const/4 v15, 0x1

    .line 1289
    :cond_46
    if-ne v13, v14, :cond_47

    .line 1290
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1292
    if-nez v11, :cond_47

    .line 1294
    if-eq v12, v14, :cond_47

    .line 1296
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1298
    move-result v11

    .line 1301
    if-nez v11, :cond_47

    .line 1302
    const/4 v15, 0x1

    .line 1304
    :cond_47
    if-eq v12, v14, :cond_49

    .line 1305
    if-ne v13, v14, :cond_48

    .line 1307
    goto :goto_2c

    .line 1309
    :cond_48
    const/4 v12, 0x0

    .line 1310
    goto :goto_2d

    .line 1311
    :cond_49
    :goto_2c
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1312
    const/4 v12, 0x0

    .line 1314
    cmpl-float v11, v11, v12

    .line 1315
    if-lez v11, :cond_4a

    .line 1317
    goto :goto_2e

    .line 1319
    :cond_4a
    :goto_2d
    if-eqz v15, :cond_4b

    .line 1320
    :goto_2e
    move-object/from16 v13, v23

    .line 1322
    goto :goto_2f

    .line 1324
    :cond_4b
    move-object/from16 v13, v23

    .line 1325
    const/4 v11, 0x0

    .line 1327
    invoke-virtual {v13, v11, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1328
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1331
    move-object/from16 v23, v13

    .line 1333
    move-object/from16 p4, v14

    .line 1335
    goto/16 :goto_29

    .line 1337
    :cond_4c
    move-object/from16 v13, v23

    .line 1339
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1341
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1343
    move-result v4

    .line 1346
    const/4 v5, 0x0

    .line 1347
    :goto_30
    if-ge v5, v4, :cond_51

    .line 1348
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1350
    move-result-object v9

    .line 1353
    instance-of v10, v9, Landroidx/constraintlayout/widget/Placeholder;

    .line 1354
    if-eqz v10, :cond_50

    .line 1356
    check-cast v9, Landroidx/constraintlayout/widget/Placeholder;

    .line 1358
    iget-object v10, v9, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1360
    if-nez v10, :cond_4d

    .line 1362
    goto :goto_31

    .line 1364
    :cond_4d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1365
    move-result-object v10

    .line 1368
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1369
    iget-object v9, v9, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1371
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1373
    move-result-object v9

    .line 1376
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1377
    iget-object v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1379
    const/4 v12, 0x0

    .line 1381
    iput v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1382
    iget-object v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1384
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1386
    aget-object v15, v15, v12

    .line 1388
    if-eq v15, v8, :cond_4e

    .line 1390
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1392
    move-result v11

    .line 1395
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1396
    :cond_4e
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1399
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1401
    const/4 v12, 0x1

    .line 1403
    aget-object v11, v11, v12

    .line 1404
    if-eq v11, v8, :cond_4f

    .line 1406
    iget-object v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1408
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1410
    move-result v11

    .line 1413
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1414
    :cond_4f
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1417
    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1419
    :cond_50
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1421
    goto :goto_30

    .line 1423
    :cond_51
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1424
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1426
    move-result v4

    .line 1429
    if-lez v4, :cond_53

    .line 1430
    const/4 v8, 0x0

    .line 1432
    :goto_32
    if-ge v8, v4, :cond_53

    .line 1433
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1435
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    move-result-object v5

    .line 1440
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    add-int/lit8 v8, v8, 0x1

    .line 1446
    goto :goto_32

    .line 1448
    :cond_52
    move-object/from16 v13, v23

    .line 1449
    :cond_53
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1451
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 1454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1456
    move-result v4

    .line 1459
    if-lez v6, :cond_54

    .line 1460
    move/from16 v6, v17

    .line 1462
    move/from16 v5, v22

    .line 1464
    const/4 v8, 0x0

    .line 1466
    invoke-virtual {v13, v1, v8, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1467
    goto :goto_33

    .line 1470
    :cond_54
    move/from16 v6, v17

    .line 1471
    move/from16 v5, v22

    .line 1473
    const/4 v8, 0x0

    .line 1475
    :goto_33
    if-lez v4, :cond_6b

    .line 1476
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1478
    aget-object v10, v9, v8

    .line 1480
    if-ne v10, v7, :cond_55

    .line 1482
    const/4 v10, 0x1

    .line 1484
    :goto_34
    const/4 v11, 0x1

    .line 1485
    goto :goto_35

    .line 1486
    :cond_55
    move v10, v8

    .line 1487
    goto :goto_34

    .line 1488
    :goto_35
    aget-object v9, v9, v11

    .line 1489
    if-ne v9, v7, :cond_56

    .line 1491
    const/4 v7, 0x1

    .line 1493
    goto :goto_36

    .line 1494
    :cond_56
    move v7, v8

    .line 1495
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1496
    move-result v9

    .line 1499
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1500
    iget v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1502
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1504
    move-result v9

    .line 1507
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1508
    move-result v12

    .line 1511
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1512
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1514
    move-result v11

    .line 1517
    move v12, v9

    .line 1518
    move v14, v11

    .line 1519
    move v9, v8

    .line 1520
    move v11, v9

    .line 1521
    :goto_37
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1522
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1524
    if-ge v9, v4, :cond_5c

    .line 1526
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    move-result-object v17

    .line 1531
    move-object/from16 v2, v17

    .line 1532
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1534
    move/from16 v17, v0

    .line 1536
    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1538
    if-nez v0, :cond_57

    .line 1540
    move/from16 v22, v5

    .line 1542
    move-object/from16 v25, v21

    .line 1544
    move/from16 v21, v6

    .line 1546
    move-object/from16 v6, v25

    .line 1548
    goto/16 :goto_39

    .line 1550
    :cond_57
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1552
    move-result v0

    .line 1555
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1556
    move-result v1

    .line 1559
    move/from16 v22, v5

    .line 1560
    const/4 v5, 0x1

    .line 1562
    move-object/from16 v25, v21

    .line 1563
    move/from16 v21, v6

    .line 1565
    move-object/from16 v6, v25

    .line 1567
    invoke-virtual {v13, v5, v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1569
    move-result v23

    .line 1572
    or-int v5, v11, v23

    .line 1573
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1575
    move-result v11

    .line 1578
    move/from16 p2, v5

    .line 1579
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1581
    move-result v5

    .line 1584
    if-eq v11, v0, :cond_59

    .line 1585
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1587
    if-eqz v10, :cond_58

    .line 1590
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1592
    move-result v0

    .line 1595
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1596
    add-int/2addr v0, v11

    .line 1598
    if-le v0, v12, :cond_58

    .line 1599
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1601
    move-result v0

    .line 1604
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1605
    add-int/2addr v0, v11

    .line 1607
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1608
    move-result-object v8

    .line 1611
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1612
    move-result v8

    .line 1615
    add-int/2addr v8, v0

    .line 1616
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 1617
    move-result v12

    .line 1620
    :cond_58
    const/4 v0, 0x1

    .line 1621
    goto :goto_38

    .line 1622
    :cond_59
    move/from16 v0, p2

    .line 1623
    :goto_38
    if-eq v5, v1, :cond_5b

    .line 1625
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1627
    if-eqz v7, :cond_5a

    .line 1630
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1632
    move-result v0

    .line 1635
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1636
    add-int/2addr v0, v1

    .line 1638
    if-le v0, v14, :cond_5a

    .line 1639
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1641
    move-result v0

    .line 1644
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1645
    add-int/2addr v0, v1

    .line 1647
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1648
    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1652
    move-result v1

    .line 1655
    add-int/2addr v1, v0

    .line 1656
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1657
    move-result v14

    .line 1660
    :cond_5a
    const/4 v0, 0x1

    .line 1661
    :cond_5b
    check-cast v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1662
    iget-boolean v1, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1664
    or-int/2addr v0, v1

    .line 1666
    move v11, v0

    .line 1667
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 1668
    move-object/from16 v1, p1

    .line 1670
    move/from16 v0, v17

    .line 1672
    move/from16 v5, v22

    .line 1674
    const/16 v2, 0x8

    .line 1676
    const/4 v8, 0x0

    .line 1678
    move/from16 v25, v21

    .line 1679
    move-object/from16 v21, v6

    .line 1681
    move/from16 v6, v25

    .line 1683
    goto/16 :goto_37

    .line 1685
    :cond_5c
    move/from16 v17, v0

    .line 1687
    move/from16 v22, v5

    .line 1689
    move-object/from16 v25, v21

    .line 1691
    move/from16 v21, v6

    .line 1693
    move-object/from16 v6, v25

    .line 1695
    const/4 v0, 0x0

    .line 1697
    const/4 v1, 0x2

    .line 1698
    :goto_3a
    if-ge v0, v1, :cond_6a

    .line 1699
    const/4 v2, 0x0

    .line 1701
    :goto_3b
    if-ge v2, v4, :cond_69

    .line 1702
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    move-result-object v5

    .line 1707
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1708
    instance-of v9, v5, Landroidx/constraintlayout/core/widgets/Helper;

    .line 1710
    if-eqz v9, :cond_5e

    .line 1712
    instance-of v9, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1714
    if-eqz v9, :cond_5d

    .line 1716
    goto :goto_3d

    .line 1718
    :cond_5d
    :goto_3c
    const/16 v1, 0x8

    .line 1719
    goto :goto_3e

    .line 1721
    :cond_5e
    :goto_3d
    instance-of v9, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1722
    if-eqz v9, :cond_5f

    .line 1724
    goto :goto_3c

    .line 1726
    :cond_5f
    iget v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1727
    const/16 v1, 0x8

    .line 1729
    if-ne v9, v1, :cond_60

    .line 1731
    goto :goto_3e

    .line 1733
    :cond_60
    if-eqz v19, :cond_61

    .line 1734
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1736
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1738
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1740
    if-eqz v9, :cond_61

    .line 1742
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1744
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1746
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1748
    if-eqz v9, :cond_61

    .line 1750
    goto :goto_3e

    .line 1752
    :cond_61
    instance-of v9, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1753
    if-eqz v9, :cond_62

    .line 1755
    :goto_3e
    move-object/from16 v23, v3

    .line 1757
    move/from16 p2, v4

    .line 1759
    goto/16 :goto_40

    .line 1761
    :cond_62
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1763
    move-result v9

    .line 1766
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1767
    move-result v1

    .line 1770
    move-object/from16 v23, v3

    .line 1771
    iget v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1773
    move/from16 p2, v4

    .line 1775
    const/4 v4, 0x1

    .line 1777
    if-ne v0, v4, :cond_63

    .line 1778
    const/4 v4, 0x2

    .line 1780
    :cond_63
    invoke-virtual {v13, v4, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1781
    move-result v4

    .line 1784
    or-int/2addr v4, v11

    .line 1785
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1786
    move-result v11

    .line 1789
    move/from16 p3, v4

    .line 1790
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1792
    move-result v4

    .line 1795
    if-eq v11, v9, :cond_65

    .line 1796
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1798
    if-eqz v10, :cond_64

    .line 1801
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1803
    move-result v9

    .line 1806
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1807
    add-int/2addr v9, v11

    .line 1809
    if-le v9, v12, :cond_64

    .line 1810
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1812
    move-result v9

    .line 1815
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1816
    add-int/2addr v9, v11

    .line 1818
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1819
    move-result-object v11

    .line 1822
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1823
    move-result v11

    .line 1826
    add-int/2addr v11, v9

    .line 1827
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1828
    move-result v12

    .line 1831
    :cond_64
    const/4 v9, 0x1

    .line 1832
    goto :goto_3f

    .line 1833
    :cond_65
    move/from16 v9, p3

    .line 1834
    :goto_3f
    if-eq v4, v1, :cond_67

    .line 1836
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1838
    if-eqz v7, :cond_66

    .line 1841
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1843
    move-result v1

    .line 1846
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1847
    add-int/2addr v1, v4

    .line 1849
    if-le v1, v14, :cond_66

    .line 1850
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1852
    move-result v1

    .line 1855
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1856
    add-int/2addr v1, v4

    .line 1858
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1859
    move-result-object v4

    .line 1862
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1863
    move-result v4

    .line 1866
    add-int/2addr v4, v1

    .line 1867
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1868
    move-result v14

    .line 1871
    :cond_66
    const/4 v9, 0x1

    .line 1872
    :cond_67
    iget-boolean v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 1873
    if-eqz v1, :cond_68

    .line 1875
    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1877
    if-eq v3, v1, :cond_68

    .line 1879
    const/4 v11, 0x1

    .line 1881
    goto :goto_40

    .line 1882
    :cond_68
    move v11, v9

    .line 1883
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 1884
    move/from16 v4, p2

    .line 1886
    move-object/from16 v3, v23

    .line 1888
    const/4 v1, 0x2

    .line 1890
    goto/16 :goto_3b

    .line 1891
    :cond_69
    move-object/from16 v23, v3

    .line 1893
    move/from16 p2, v4

    .line 1895
    if-eqz v11, :cond_6a

    .line 1897
    add-int/lit8 v0, v0, 0x1

    .line 1899
    move-object/from16 v1, p1

    .line 1901
    move/from16 v3, v21

    .line 1903
    move/from16 v2, v22

    .line 1905
    invoke-virtual {v13, v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1907
    move/from16 v4, p2

    .line 1910
    move-object/from16 v3, v23

    .line 1912
    const/4 v1, 0x2

    .line 1914
    const/4 v11, 0x0

    .line 1915
    goto/16 :goto_3a

    .line 1916
    :cond_6a
    move-object/from16 v1, p1

    .line 1918
    move/from16 v0, v17

    .line 1920
    :cond_6b
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1922
    const/16 v0, 0x200

    .line 1924
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1926
    move-result v0

    .line 1929
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 1930
    :cond_6c
    return-void
    .line 1932
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
    .line 23
.end method

.method public final setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    if-eqz p4, :cond_1

    .line 26
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 29
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    if-ne p5, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iput-boolean p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 59
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 62
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 70
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 79
    :cond_1
    return-void
    .line 82
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    return p0
    .line 4
.end method
