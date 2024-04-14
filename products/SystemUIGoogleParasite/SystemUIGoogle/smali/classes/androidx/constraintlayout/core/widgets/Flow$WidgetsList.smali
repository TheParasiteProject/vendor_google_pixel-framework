.class public final Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mBiggestDimension:I

.field public mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mCount:I

.field public mHeight:I

.field public mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mMax:I

.field public mNbMatchConstraintsWidgets:I

.field public mOrientation:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mStartIndex:I

.field public mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 31
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 45
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 47
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 49
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 51
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 53
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 57
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    const/16 v1, 0x8

    .line 4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 14
    invoke-virtual {v5, v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 16
    move-result v0

    .line 19
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    aget-object v6, v6, v4

    .line 22
    if-ne v6, v2, :cond_0

    .line 24
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 26
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 29
    move v0, v4

    .line 31
    :cond_0
    iget v2, v5, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 32
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 34
    if-ne v6, v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 40
    add-int/2addr v0, v4

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 44
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 46
    invoke-virtual {v5, v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 48
    move-result v0

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 56
    if-ge v1, v0, :cond_7

    .line 58
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 67
    invoke-virtual {v5, v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 69
    move-result v0

    .line 72
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 73
    invoke-virtual {v5, v6, p1}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 75
    move-result v6

    .line 78
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    aget-object v7, v7, v3

    .line 81
    if-ne v7, v2, :cond_4

    .line 83
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 85
    add-int/2addr v2, v3

    .line 87
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 88
    move v6, v4

    .line 90
    :cond_4
    iget v2, v5, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 91
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 93
    if-ne v5, v1, :cond_5

    .line 95
    goto :goto_1

    .line 97
    :cond_5
    move v4, v2

    .line 98
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 99
    add-int/2addr v6, v4

    .line 101
    add-int/2addr v6, v1

    .line 102
    iput v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 109
    if-ge v1, v0, :cond_7

    .line 111
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 113
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 115
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 119
    add-int/2addr p1, v3

    .line 121
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 122
    return-void
    .line 124
.end method

.method public final createConstraints(IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 8
    if-ge v3, v1, :cond_2

    .line 10
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 12
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 15
    if-lt v5, v6, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    aget-object v4, v4, v5

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    if-nez v3, :cond_3

    .line 36
    goto/16 :goto_1a

    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    if-nez p1, :cond_4

    .line 42
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    if-eqz p2, :cond_5

    .line 53
    add-int/lit8 v10, v1, -0x1

    .line 55
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 60
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 63
    if-lt v11, v10, :cond_6

    .line 65
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    aget-object v10, v10, v11

    .line 70
    if-eqz v10, :cond_8

    .line 72
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 74
    if-nez v10, :cond_8

    .line 76
    if-ne v8, v6, :cond_7

    .line 78
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 85
    if-nez v7, :cond_24

    .line 87
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 91
    iput v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 93
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 95
    if-lez p1, :cond_a

    .line 97
    iget v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 99
    add-int/2addr v11, v12

    .line 101
    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    invoke-virtual {v13, v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 106
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    if-eqz p3, :cond_b

    .line 111
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 115
    invoke-virtual {v11, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 117
    :cond_b
    if-lez p1, :cond_c

    .line 120
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    invoke-virtual {v12, v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 128
    :cond_c
    iget v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 131
    const/4 v14, 0x3

    .line 133
    if-ne v12, v14, :cond_10

    .line 134
    iget-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 136
    if-nez v12, :cond_10

    .line 138
    move v12, v2

    .line 140
    :goto_6
    if-ge v12, v1, :cond_10

    .line 141
    if-eqz p2, :cond_d

    .line 143
    add-int/lit8 v15, v1, -0x1

    .line 145
    sub-int/2addr v15, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v12

    .line 149
    :goto_7
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 150
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 153
    if-lt v10, v15, :cond_e

    .line 155
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    aget-object v10, v15, v10

    .line 160
    iget-boolean v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 162
    if-eqz v15, :cond_f

    .line 164
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 167
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 173
    if-eqz p2, :cond_11

    .line 175
    add-int/lit8 v16, v1, -0x1

    .line 177
    sub-int v16, v16, v15

    .line 179
    goto :goto_b

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 182
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 184
    add-int v14, v14, v16

    .line 186
    iget v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 188
    if-lt v14, v3, :cond_12

    .line 190
    goto/16 :goto_1a

    .line 192
    :cond_12
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    aget-object v3, v3, v14

    .line 196
    if-nez v3, :cond_13

    .line 198
    move/from16 v17, v1

    .line 200
    const/4 v2, 0x3

    .line 202
    goto/16 :goto_11

    .line 203
    :cond_13
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    if-nez v15, :cond_14

    .line 207
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 211
    invoke-virtual {v3, v14, v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 213
    :cond_14
    if-nez v16, :cond_1b

    .line 216
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    if-eqz p2, :cond_15

    .line 222
    move/from16 v16, v2

    .line 224
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 226
    sub-float v2, v6, v2

    .line 228
    goto :goto_c

    .line 230
    :cond_15
    move/from16 v16, v2

    .line 231
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 233
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 235
    if-nez v6, :cond_17

    .line 237
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 239
    move/from16 v18, v2

    .line 241
    const/4 v2, -0x1

    .line 243
    if-eq v6, v2, :cond_18

    .line 244
    if-eqz p2, :cond_16

    .line 246
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 248
    const/high16 v16, 0x3f800000    # 1.0f

    .line 250
    sub-float v2, v16, v2

    .line 252
    goto :goto_d

    .line 254
    :cond_16
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 255
    :goto_d
    move/from16 v19, v6

    .line 257
    move v6, v2

    .line 259
    move/from16 v2, v19

    .line 260
    goto :goto_e

    .line 262
    :cond_17
    move/from16 v18, v2

    .line 263
    :cond_18
    if-eqz p3, :cond_1a

    .line 265
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 267
    const/4 v6, -0x1

    .line 269
    if-eq v2, v6, :cond_1a

    .line 270
    if-eqz p2, :cond_19

    .line 272
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 274
    const/high16 v16, 0x3f800000    # 1.0f

    .line 276
    sub-float v6, v16, v6

    .line 278
    goto :goto_e

    .line 280
    :cond_19
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 281
    goto :goto_e

    .line 283
    :cond_1a
    move/from16 v2, v16

    .line 284
    move/from16 v6, v18

    .line 286
    :goto_e
    iput v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 288
    iput v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 290
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 292
    if-ne v15, v2, :cond_1c

    .line 294
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 296
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 298
    move/from16 v17, v1

    .line 300
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 302
    invoke-virtual {v3, v1, v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 304
    goto :goto_f

    .line 307
    :cond_1c
    move/from16 v17, v1

    .line 308
    :goto_f
    if-eqz v12, :cond_1e

    .line 310
    iget v1, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 312
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 314
    invoke-virtual {v14, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 316
    if-ne v15, v8, :cond_1d

    .line 319
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 321
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 323
    move-result v6

    .line 326
    if-eqz v6, :cond_1d

    .line 327
    iput v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 329
    :cond_1d
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v2, v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 332
    const/4 v1, 0x1

    .line 335
    add-int/lit8 v6, v9, 0x1

    .line 336
    if-ne v15, v6, :cond_1e

    .line 338
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 340
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 342
    move-result v6

    .line 345
    if-eqz v6, :cond_1e

    .line 346
    iput v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 348
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 350
    iget v1, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 352
    const/4 v2, 0x3

    .line 354
    if-ne v1, v2, :cond_1f

    .line 355
    iget-boolean v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 357
    if-eqz v6, :cond_1f

    .line 359
    if-eq v3, v10, :cond_1f

    .line 361
    iget-boolean v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 363
    if-eqz v6, :cond_1f

    .line 365
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 369
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 372
    goto :goto_10

    .line 375
    :cond_1f
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    if-eqz v1, :cond_22

    .line 378
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 380
    const/4 v14, 0x1

    .line 382
    if-eq v1, v14, :cond_21

    .line 383
    if-eqz v5, :cond_20

    .line 385
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 387
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 389
    invoke-virtual {v6, v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 391
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 396
    invoke-virtual {v12, v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 398
    goto :goto_10

    .line 401
    :cond_20
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v6, v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 403
    invoke-virtual {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 406
    goto :goto_10

    .line 409
    :cond_21
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 411
    goto :goto_10

    .line 414
    :cond_22
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v6, v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 416
    goto :goto_10

    .line 419
    :cond_23
    const/4 v2, 0x3

    .line 420
    :goto_10
    move-object v12, v3

    .line 421
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 422
    move v14, v2

    .line 424
    move/from16 v1, v17

    .line 425
    const/4 v2, 0x0

    .line 427
    const/4 v6, -0x1

    .line 428
    goto/16 :goto_a

    .line 429
    :cond_24
    move/from16 v17, v1

    .line 431
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 433
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 435
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 437
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 439
    if-lez p1, :cond_25

    .line 441
    iget v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 443
    add-int/2addr v2, v3

    .line 445
    :cond_25
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 446
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 448
    if-eqz p2, :cond_27

    .line 450
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 452
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 454
    if-eqz p3, :cond_26

    .line 457
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 461
    invoke-virtual {v3, v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 463
    :cond_26
    if-lez p1, :cond_29

    .line 466
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 470
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 475
    goto :goto_12

    .line 478
    :cond_27
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 479
    invoke-virtual {v3, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 481
    if-eqz p3, :cond_28

    .line 484
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 488
    invoke-virtual {v6, v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 490
    :cond_28
    if-lez p1, :cond_29

    .line 493
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 495
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 497
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 499
    const/4 v7, 0x0

    .line 501
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 502
    :cond_29
    :goto_12
    move/from16 v7, v17

    .line 505
    const/4 v2, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_13
    if-ge v2, v7, :cond_3c

    .line 509
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 511
    add-int/2addr v11, v2

    .line 513
    iget v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 514
    if-lt v11, v12, :cond_2a

    .line 516
    goto/16 :goto_1a

    .line 518
    :cond_2a
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 520
    aget-object v11, v12, v11

    .line 522
    if-nez v11, :cond_2b

    .line 524
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x1

    .line 527
    goto/16 :goto_19

    .line 528
    :cond_2b
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 530
    if-nez v2, :cond_2f

    .line 532
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 534
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 536
    invoke-virtual {v11, v12, v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 538
    iget v13, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 541
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 543
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 545
    if-nez v15, :cond_2c

    .line 547
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 549
    move/from16 v16, v13

    .line 551
    const/4 v13, -0x1

    .line 553
    if-eq v15, v13, :cond_2d

    .line 554
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 556
    goto :goto_14

    .line 558
    :cond_2c
    move/from16 v16, v13

    .line 559
    const/4 v13, -0x1

    .line 561
    :cond_2d
    if-eqz p3, :cond_2e

    .line 562
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 564
    if-eq v15, v13, :cond_2e

    .line 566
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 568
    goto :goto_14

    .line 570
    :cond_2e
    move/from16 v15, v16

    .line 571
    :goto_14
    iput v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 573
    iput v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 575
    goto :goto_15

    .line 577
    :cond_2f
    const/4 v13, -0x1

    .line 578
    :goto_15
    add-int/lit8 v14, v7, -0x1

    .line 579
    if-ne v2, v14, :cond_30

    .line 581
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 583
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 585
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 587
    invoke-virtual {v11, v13, v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 589
    :cond_30
    if-eqz v10, :cond_32

    .line 592
    iget v13, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 594
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 596
    invoke-virtual {v12, v10, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 598
    if-ne v2, v8, :cond_31

    .line 601
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 603
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 605
    move-result v14

    .line 608
    if-eqz v14, :cond_31

    .line 609
    iput v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 611
    :cond_31
    const/4 v13, 0x0

    .line 613
    invoke-virtual {v10, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 614
    const/4 v12, 0x1

    .line 617
    add-int/lit8 v13, v9, 0x1

    .line 618
    if-ne v2, v13, :cond_32

    .line 620
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 622
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 624
    move-result v13

    .line 627
    if-eqz v13, :cond_32

    .line 628
    iput v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 630
    :cond_32
    if-eq v11, v1, :cond_36

    .line 632
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 634
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 636
    const/4 v13, 0x2

    .line 638
    if-eqz p2, :cond_37

    .line 639
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 641
    if-eqz v14, :cond_35

    .line 643
    const/4 v15, 0x1

    .line 645
    if-eq v14, v15, :cond_34

    .line 646
    if-eq v14, v13, :cond_33

    .line 648
    goto :goto_16

    .line 650
    :cond_33
    const/4 v13, 0x0

    .line 651
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 652
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 655
    goto :goto_16

    .line 658
    :cond_34
    const/4 v13, 0x0

    .line 659
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 660
    goto :goto_16

    .line 663
    :cond_35
    const/4 v13, 0x0

    .line 664
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 665
    :cond_36
    :goto_16
    const/4 v13, 0x0

    .line 668
    const/4 v15, 0x1

    .line 669
    goto :goto_18

    .line 670
    :cond_37
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 671
    if-eqz v14, :cond_3b

    .line 673
    const/4 v15, 0x1

    .line 675
    if-eq v14, v15, :cond_3a

    .line 676
    if-eq v14, v13, :cond_38

    .line 678
    :goto_17
    const/4 v13, 0x0

    .line 680
    goto :goto_18

    .line 681
    :cond_38
    if-eqz v5, :cond_39

    .line 682
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 684
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 686
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 688
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 691
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 693
    invoke-virtual {v10, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 695
    goto :goto_17

    .line 698
    :cond_39
    const/4 v13, 0x0

    .line 699
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 700
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 703
    goto :goto_18

    .line 706
    :cond_3a
    const/4 v13, 0x0

    .line 707
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 708
    goto :goto_18

    .line 711
    :cond_3b
    const/4 v13, 0x0

    .line 712
    const/4 v15, 0x1

    .line 713
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 714
    :goto_18
    move-object v10, v11

    .line 717
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 718
    goto/16 :goto_13

    .line 720
    :cond_3c
    :goto_1a
    return-void
    .line 722
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 11
    sub-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 15
    return p0
    .line 17
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 8
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 10
    sub-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 14
    return p0
    .line 16
.end method

.method public final measureMatchConstraints(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 7
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_0
    if-ge v8, v1, :cond_4

    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 14
    add-int v3, v2, v8

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 18
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 20
    if-lt v3, v5, :cond_1

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    add-int/2addr v2, v8

    .line 27
    aget-object v3, v3, v2

    .line 28
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    const/4 v7, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    if-eqz v3, :cond_3

    .line 39
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    aget-object v9, v2, v0

    .line 43
    if-ne v9, v5, :cond_3

    .line 45
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 47
    if-nez v5, :cond_3

    .line 49
    aget-object v7, v2, v7

    .line 51
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 53
    move-result v9

    .line 56
    move-object v2, v4

    .line 57
    move-object v4, v6

    .line 58
    move v5, p1

    .line 59
    move-object v6, v7

    .line 60
    move v7, v9

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    aget-object v7, v2, v7

    .line 70
    if-ne v7, v5, :cond_3

    .line 72
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 74
    if-nez v5, :cond_3

    .line 76
    aget-object v5, v2, v0

    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 80
    move-result v7

    .line 83
    move-object v2, v4

    .line 84
    move-object v4, v5

    .line 85
    move v5, v7

    .line 86
    move v7, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 96
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 101
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 103
    move v1, v0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_c

    .line 106
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 108
    add-int/2addr v2, v1

    .line 110
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 111
    iget v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 113
    if-lt v2, v4, :cond_5

    .line 115
    goto :goto_5

    .line 117
    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    aget-object v2, v4, v2

    .line 120
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 122
    const/16 v5, 0x8

    .line 124
    if-nez v4, :cond_8

    .line 126
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 128
    move-result v4

    .line 131
    iget v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 132
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 134
    if-ne v7, v5, :cond_6

    .line 136
    move v6, v0

    .line 138
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 139
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v4, v5

    .line 142
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 143
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 145
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 147
    move-result v3

    .line 150
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    if-eqz v4, :cond_7

    .line 153
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 155
    if-ge v4, v3, :cond_b

    .line 157
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 161
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 163
    goto :goto_4

    .line 165
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 166
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 168
    move-result v4

    .line 171
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 172
    invoke-virtual {v3, v6, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 174
    move-result v6

    .line 177
    iget v3, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 178
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 180
    if-ne v7, v5, :cond_9

    .line 182
    move v3, v0

    .line 184
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 185
    add-int/2addr v6, v3

    .line 187
    add-int/2addr v6, v5

    .line 188
    iput v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 191
    if-eqz v3, :cond_a

    .line 193
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 195
    if-ge v3, v4, :cond_b

    .line 197
    :cond_a
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 201
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 203
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_3

    .line 207
    :cond_c
    :goto_5
    return-void
    .line 208
.end method

.method public final setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    iput p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 12
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 14
    iput p8, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 16
    iput p9, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 18
    iput p10, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 20
    return-void
    .line 22
.end method
