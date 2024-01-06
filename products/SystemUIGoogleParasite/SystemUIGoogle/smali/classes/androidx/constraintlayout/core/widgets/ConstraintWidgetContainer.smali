.class public final Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public final mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

.field public mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

.field public mIsRtl:Z

.field public final mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mOptimizationLevel:I

.field public mPaddingLeft:I

.field public mPaddingTop:I

.field public mPass:I

.field public final mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field public mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mVerticalWrapMax:Ljava/lang/ref/WeakReference;

.field public mVerticalWrapMin:Ljava/lang/ref/WeakReference;

.field public final mWidgetsToAdd:Ljava/util/HashSet;

.field public mWidthMeasuredTooSmall:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 39
    .line 40
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 43
    .line 44
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 45
    .line 46
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 47
    .line 48
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    :cond_6
    move v0, v2

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    .line 140
    :cond_8
    move v3, v2

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    move v0, v2

    .line 150
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    move v3, v2

    .line 159
    :cond_b
    const/4 v8, 0x4

    .line 160
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    aget v5, v9, v2

    .line 165
    .line 166
    if-ne v5, v8, :cond_c

    .line 167
    .line 168
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    if-ne v3, v7, :cond_d

    .line 176
    .line 177
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 183
    .line 184
    .line 185
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 186
    .line 187
    :goto_4
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v5, v3

    .line 193
    float-to-int v3, v5

    .line 194
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 197
    .line 198
    aget v3, v9, v1

    .line 199
    .line 200
    if-ne v3, v8, :cond_f

    .line 201
    .line 202
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    if-ne v0, v7, :cond_10

    .line 210
    .line 211
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    .line 216
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 220
    .line 221
    :goto_6
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    .line 223
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 224
    .line 225
    const/4 v4, -0x1

    .line 226
    if-ne v3, v4, :cond_11

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 230
    .line 231
    div-float/2addr v0, v3

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    mul-float/2addr v3, v0

    .line 240
    float-to-int v0, v3

    .line 241
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 242
    .line 243
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 244
    .line 245
    .line 246
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 249
    .line 250
    .line 251
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 257
    .line 258
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 259
    .line 260
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 261
    .line 262
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 263
    .line 264
    if-lez p1, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    move v1, v2

    .line 268
    :goto_8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 269
    .line 270
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_14
    :goto_9
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 274
    .line 275
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 276
    .line 277
    return-void
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


# virtual methods
.method public final addChain(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
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

.method public final addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_d

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v7, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    move v7, v5

    .line 142
    :goto_7
    if-eqz v7, :cond_c

    .line 143
    .line 144
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_13

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    check-cast v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 185
    .line 186
    move v8, v2

    .line 187
    :goto_a
    iget v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 188
    .line 189
    if-ge v8, v9, :cond_10

    .line 190
    .line 191
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 192
    .line 193
    aget-object v9, v9, v8

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    move v8, v5

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move v8, v2

    .line 207
    :goto_b
    if-eqz v8, :cond_e

    .line 208
    .line 209
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v4, v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 236
    .line 237
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 246
    .line 247
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    .line 249
    if-eqz v3, :cond_19

    .line 250
    .line 251
    new-instance v3, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    move v6, v2

    .line 257
    :goto_d
    if-ge v6, v1, :cond_17

    .line 258
    .line 259
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 271
    .line 272
    if-nez v8, :cond_15

    .line 273
    .line 274
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 275
    .line 276
    if-eqz v8, :cond_14

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_14
    move v8, v2

    .line 280
    goto :goto_f

    .line 281
    :cond_15
    :goto_e
    move v8, v5

    .line 282
    :goto_f
    if-nez v8, :cond_16

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 291
    .line 292
    aget-object v1, v1, v2

    .line 293
    .line 294
    if-ne v1, v4, :cond_18

    .line 295
    .line 296
    move v10, v2

    .line 297
    goto :goto_10

    .line 298
    :cond_18
    move v10, v5

    .line 299
    :goto_10
    const/4 v11, 0x0

    .line 300
    move-object v6, p0

    .line 301
    move-object v7, p0

    .line 302
    move-object v8, p1

    .line 303
    move-object v9, v3

    .line 304
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_21

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    .line 323
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_19
    move v3, v2

    .line 331
    :goto_12
    if-ge v3, v1, :cond_21

    .line 332
    .line 333
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 340
    .line 341
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 342
    .line 343
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 346
    .line 347
    aget-object v8, v7, v2

    .line 348
    .line 349
    aget-object v7, v7, v5

    .line 350
    .line 351
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 352
    .line 353
    if-ne v8, v4, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    if-ne v7, v4, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 361
    .line 362
    .line 363
    :cond_1b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 364
    .line 365
    .line 366
    if-ne v8, v4, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    if-ne v7, v4, :cond_20

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 374
    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_1d
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 378
    .line 379
    .line 380
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 381
    .line 382
    if-nez v7, :cond_1f

    .line 383
    .line 384
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 385
    .line 386
    if-eqz v7, :cond_1e

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1e
    move v7, v2

    .line 390
    goto :goto_14

    .line 391
    :cond_1f
    :goto_13
    move v7, v5

    .line 392
    :goto_14
    if-nez v7, :cond_20

    .line 393
    .line 394
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 395
    .line 396
    .line 397
    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    if-lez v0, :cond_22

    .line 404
    .line 405
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 406
    .line 407
    .line 408
    :cond_22
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 409
    .line 410
    if-lez v0, :cond_23

    .line 411
    .line 412
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 413
    .line 414
    .line 415
    :cond_23
    return-void
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
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
.end method

.method public final directMeasureWithOrientation(IZ)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v3, v9, :cond_0

    .line 33
    .line 34
    if-ne v4, v9, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 51
    .line 52
    iget v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 53
    .line 54
    if-ne v12, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-ne v3, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-ne v4, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    aget-object v6, v6, v2

    .line 123
    .line 124
    if-eq v6, v8, :cond_5

    .line 125
    .line 126
    if-ne v6, p2, :cond_7

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, v5

    .line 133
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 134
    .line 135
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 141
    .line 142
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 143
    .line 144
    sub-int/2addr p2, v5

    .line 145
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    aget-object v5, v5, v0

    .line 152
    .line 153
    if-eq v5, v8, :cond_8

    .line 154
    .line 155
    if-ne v5, p2, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move p2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/2addr p2, v6

    .line 165
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 166
    .line 167
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 168
    .line 169
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 173
    .line 174
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 175
    .line 176
    sub-int/2addr p2, v6

    .line 177
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move p2, v0

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 199
    .line 200
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 201
    .line 202
    if-eq v6, p1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    .line 207
    if-ne v6, v1, :cond_a

    .line 208
    .line 209
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 233
    .line 234
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 235
    .line 236
    if-eq v6, p1, :cond_d

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-nez p2, :cond_e

    .line 240
    .line 241
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    if-ne v6, v1, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 247
    .line 248
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 249
    .line 250
    if-nez v6, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 254
    .line 255
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 256
    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 261
    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 265
    .line 266
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    :goto_6
    move v0, v2

    .line 271
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 275
    .line 276
    .line 277
    return v0
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
.end method

.method public final layout()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPass:I

    .line 42
    .line 43
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-nez v8, :cond_1d

    .line 52
    .line 53
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 54
    .line 55
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1d

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    aget-object v15, v14, v2

    .line 66
    .line 67
    aget-object v14, v14, v6

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    if-ge v2, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 93
    .line 94
    if-ne v15, v10, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v18, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 111
    .line 112
    .line 113
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-ge v15, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    move-object/from16 v22, v13

    .line 128
    .line 129
    move-object/from16 v13, v21

    .line 130
    .line 131
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    move/from16 v21, v0

    .line 134
    .line 135
    instance-of v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 140
    .line 141
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-ne v0, v7, :cond_6

    .line 147
    .line 148
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    if-eq v0, v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v4, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 172
    .line 173
    sub-int/2addr v0, v4

    .line 174
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v0, v4

    .line 192
    add-float v0, v0, v20

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v23, v7

    .line 201
    .line 202
    instance-of v0, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v0, v21

    .line 219
    .line 220
    move-object/from16 v13, v22

    .line 221
    .line 222
    move-object/from16 v7, v23

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move/from16 v21, v0

    .line 226
    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move-object/from16 v22, v13

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_5
    if-ge v0, v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    .line 242
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 247
    .line 248
    iget v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    if-ne v7, v13, :cond_8

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    invoke-static {v7, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v19, :cond_b

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_7
    if-ge v0, v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    .line 277
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    if-ne v14, v10, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 315
    .line 316
    .line 317
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 318
    .line 319
    :goto_8
    const/4 v0, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_9
    if-ge v4, v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    .line 330
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 331
    .line 332
    if-eqz v14, :cond_10

    .line 333
    .line 334
    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 335
    .line 336
    iget v14, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 337
    .line 338
    if-nez v14, :cond_11

    .line 339
    .line 340
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 341
    .line 342
    const/4 v14, -0x1

    .line 343
    if-eq v0, v14, :cond_d

    .line 344
    .line 345
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 350
    .line 351
    if-eq v0, v14, :cond_e

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget v14, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 364
    .line 365
    sub-int/2addr v0, v14

    .line 366
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget v0, v13, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v0, v14

    .line 384
    add-float v0, v0, v20

    .line 385
    .line 386
    float-to-int v0, v0

    .line 387
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_a
    const/4 v0, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 393
    .line 394
    if-eqz v14, :cond_11

    .line 395
    .line 396
    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v13, v14, :cond_11

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    if-eqz v0, :cond_14

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_c
    if-ge v0, v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 419
    .line 420
    instance-of v13, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 421
    .line 422
    if-eqz v13, :cond_13

    .line 423
    .line 424
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 425
    .line 426
    iget v13, v4, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 427
    .line 428
    if-nez v13, :cond_13

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-static {v13, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    const/4 v4, 0x0

    .line 438
    invoke-static {v4, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 439
    .line 440
    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_d
    if-ge v0, v6, :cond_16

    .line 445
    .line 446
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 451
    .line 452
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 453
    .line 454
    if-eqz v7, :cond_15

    .line 455
    .line 456
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v13, 0x1

    .line 463
    if-ne v7, v13, :cond_15

    .line 464
    .line 465
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    invoke-static {v13, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v0, 0x0

    .line 478
    :goto_e
    if-ge v0, v6, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_19

    .line 491
    .line 492
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_19

    .line 497
    .line 498
    sget-object v7, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 499
    .line 500
    invoke-static {v4, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 501
    .line 502
    .line 503
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 504
    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    move-object v7, v4

    .line 508
    check-cast v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 509
    .line 510
    iget v7, v7, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 511
    .line 512
    if-nez v7, :cond_17

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    const/4 v7, 0x0

    .line 520
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const/4 v7, 0x0

    .line 525
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1a
    const/4 v0, 0x0

    .line 535
    :goto_10
    if-ge v0, v3, :cond_1e

    .line 536
    .line 537
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 552
    .line 553
    if-nez v4, :cond_1c

    .line 554
    .line 555
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 556
    .line 557
    if-nez v4, :cond_1c

    .line 558
    .line 559
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 560
    .line 561
    if-nez v4, :cond_1c

    .line 562
    .line 563
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 564
    .line 565
    if-nez v4, :cond_1c

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-ne v6, v9, :cond_1b

    .line 578
    .line 579
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 580
    .line 581
    if-eq v6, v4, :cond_1b

    .line 582
    .line 583
    if-ne v7, v9, :cond_1b

    .line 584
    .line 585
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 586
    .line 587
    if-eq v6, v4, :cond_1b

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    goto :goto_11

    .line 591
    :cond_1b
    const/4 v4, 0x0

    .line 592
    :goto_11
    if-nez v4, :cond_1c

    .line 593
    .line 594
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 595
    .line 596
    invoke-direct {v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 600
    .line 601
    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1d
    move/from16 v21, v0

    .line 608
    .line 609
    move/from16 v18, v4

    .line 610
    .line 611
    move-object/from16 v23, v7

    .line 612
    .line 613
    move-object/from16 v22, v13

    .line 614
    .line 615
    :cond_1e
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 619
    .line 620
    if-le v3, v4, :cond_5a

    .line 621
    .line 622
    move-object/from16 v8, v23

    .line 623
    .line 624
    if-eq v5, v2, :cond_1f

    .line 625
    .line 626
    if-ne v8, v2, :cond_59

    .line 627
    .line 628
    :cond_1f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 629
    .line 630
    const/16 v11, 0x400

    .line 631
    .line 632
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_59

    .line 637
    .line 638
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 639
    .line 640
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    const/4 v14, 0x0

    .line 647
    :goto_12
    if-ge v14, v13, :cond_22

    .line 648
    .line 649
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 654
    .line 655
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    aget-object v7, v4, v17

    .line 660
    .line 661
    const/16 v16, 0x1

    .line 662
    .line 663
    aget-object v4, v4, v16

    .line 664
    .line 665
    move-object/from16 v23, v12

    .line 666
    .line 667
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 668
    .line 669
    move/from16 v24, v3

    .line 670
    .line 671
    aget-object v3, v12, v17

    .line 672
    .line 673
    aget-object v12, v12, v16

    .line 674
    .line 675
    invoke-static {v7, v4, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_20

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_20
    instance-of v3, v15, Landroidx/constraintlayout/core/widgets/Flow;

    .line 683
    .line 684
    if-eqz v3, :cond_21

    .line 685
    .line 686
    :goto_13
    move-object v4, v2

    .line 687
    move-object/from16 v26, v5

    .line 688
    .line 689
    move-object/from16 v27, v8

    .line 690
    .line 691
    move-object v2, v10

    .line 692
    const/4 v0, 0x0

    .line 693
    move-object v8, v6

    .line 694
    goto/16 :goto_31

    .line 695
    .line 696
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 697
    .line 698
    move-object/from16 v12, v23

    .line 699
    .line 700
    move/from16 v3, v24

    .line 701
    .line 702
    const/4 v4, 0x2

    .line 703
    goto :goto_12

    .line 704
    :cond_22
    move/from16 v24, v3

    .line 705
    .line 706
    move-object/from16 v23, v12

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    :goto_14
    if-ge v3, v13, :cond_33

    .line 717
    .line 718
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v26

    .line 722
    move-object/from16 v27, v8

    .line 723
    .line 724
    move-object/from16 v8, v26

    .line 725
    .line 726
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 727
    .line 728
    move-object/from16 v26, v5

    .line 729
    .line 730
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 731
    .line 732
    move-object/from16 v28, v10

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    aget-object v10, v5, v17

    .line 737
    .line 738
    const/16 v16, 0x1

    .line 739
    .line 740
    aget-object v5, v5, v16

    .line 741
    .line 742
    move-object/from16 v29, v6

    .line 743
    .line 744
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 745
    .line 746
    move-object/from16 v30, v2

    .line 747
    .line 748
    aget-object v2, v6, v17

    .line 749
    .line 750
    aget-object v6, v6, v16

    .line 751
    .line 752
    invoke-static {v10, v5, v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_23

    .line 757
    .line 758
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 759
    .line 760
    invoke-static {v8, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 761
    .line 762
    .line 763
    :cond_23
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 764
    .line 765
    if-eqz v2, :cond_27

    .line 766
    .line 767
    move-object v5, v8

    .line 768
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 769
    .line 770
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 771
    .line 772
    if-nez v6, :cond_25

    .line 773
    .line 774
    if-nez v12, :cond_24

    .line 775
    .line 776
    new-instance v6, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    move-object v12, v6

    .line 782
    :cond_24
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_25
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 786
    .line 787
    const/4 v10, 0x1

    .line 788
    if-ne v6, v10, :cond_27

    .line 789
    .line 790
    if-nez v4, :cond_26

    .line 791
    .line 792
    new-instance v4, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    :cond_26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_27
    instance-of v5, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 801
    .line 802
    if-eqz v5, :cond_2e

    .line 803
    .line 804
    instance-of v5, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 805
    .line 806
    if-eqz v5, :cond_2b

    .line 807
    .line 808
    move-object v5, v8

    .line 809
    check-cast v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 810
    .line 811
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_29

    .line 816
    .line 817
    if-nez v7, :cond_28

    .line 818
    .line 819
    new-instance v6, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object v7, v6

    .line 825
    :cond_28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_29
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/4 v10, 0x1

    .line 833
    if-ne v6, v10, :cond_2e

    .line 834
    .line 835
    if-nez v14, :cond_2a

    .line 836
    .line 837
    new-instance v14, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    :cond_2a
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_2b
    move-object v5, v8

    .line 847
    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 848
    .line 849
    if-nez v7, :cond_2c

    .line 850
    .line 851
    new-instance v7, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    :cond_2c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    if-nez v14, :cond_2d

    .line 860
    .line 861
    new-instance v14, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    :cond_2d
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2e
    :goto_15
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 870
    .line 871
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 872
    .line 873
    if-nez v5, :cond_30

    .line 874
    .line 875
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 876
    .line 877
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 878
    .line 879
    if-nez v5, :cond_30

    .line 880
    .line 881
    if-nez v2, :cond_30

    .line 882
    .line 883
    instance-of v5, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 884
    .line 885
    if-nez v5, :cond_30

    .line 886
    .line 887
    if-nez v15, :cond_2f

    .line 888
    .line 889
    new-instance v15, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    :cond_2f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_30
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 898
    .line 899
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 900
    .line 901
    if-nez v5, :cond_32

    .line 902
    .line 903
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 904
    .line 905
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 906
    .line 907
    if-nez v5, :cond_32

    .line 908
    .line 909
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 910
    .line 911
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 912
    .line 913
    if-nez v5, :cond_32

    .line 914
    .line 915
    if-nez v2, :cond_32

    .line 916
    .line 917
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 918
    .line 919
    if-nez v2, :cond_32

    .line 920
    .line 921
    if-nez v25, :cond_31

    .line 922
    .line 923
    new-instance v25, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    :cond_31
    move-object/from16 v2, v25

    .line 929
    .line 930
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-object/from16 v25, v2

    .line 934
    .line 935
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 936
    .line 937
    move-object/from16 v5, v26

    .line 938
    .line 939
    move-object/from16 v8, v27

    .line 940
    .line 941
    move-object/from16 v10, v28

    .line 942
    .line 943
    move-object/from16 v6, v29

    .line 944
    .line 945
    move-object/from16 v2, v30

    .line 946
    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :cond_33
    move-object/from16 v30, v2

    .line 950
    .line 951
    move-object/from16 v26, v5

    .line 952
    .line 953
    move-object/from16 v29, v6

    .line 954
    .line 955
    move-object/from16 v27, v8

    .line 956
    .line 957
    move-object/from16 v28, v10

    .line 958
    .line 959
    new-instance v0, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    if-eqz v4, :cond_34

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_34

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_34
    const/4 v4, 0x0

    .line 989
    const/4 v5, 0x0

    .line 990
    if-eqz v7, :cond_35

    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_35

    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1007
    .line 1008
    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v3, v5, v6, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v5, 0x0

    .line 1020
    goto :goto_17

    .line 1021
    :cond_35
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1028
    .line 1029
    if-eqz v2, :cond_36

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_36

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1046
    .line 1047
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1062
    .line 1063
    if-eqz v2, :cond_37

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_37

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1080
    .line 1081
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/4 v5, 0x0

    .line 1085
    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1096
    .line 1097
    if-eqz v3, :cond_38

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_38

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1114
    .line 1115
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1116
    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_38
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    if-eqz v15, :cond_39

    .line 1126
    .line 1127
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_39

    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1142
    .line 1143
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :cond_39
    if-eqz v12, :cond_3a

    .line 1148
    .line 1149
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_3a

    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1164
    .line 1165
    const/4 v6, 0x1

    .line 1166
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_3a
    const/4 v6, 0x1

    .line 1171
    if-eqz v14, :cond_3b

    .line 1172
    .line 1173
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_3b

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1188
    .line 1189
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    invoke-virtual {v4, v6, v7, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    const/4 v6, 0x1

    .line 1201
    goto :goto_1d

    .line 1202
    :cond_3b
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1203
    .line 1204
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1209
    .line 1210
    if-eqz v3, :cond_3c

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_3c

    .line 1221
    .line 1222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1227
    .line 1228
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/4 v6, 0x1

    .line 1232
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1e

    .line 1236
    :cond_3c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1243
    .line 1244
    if-eqz v3, :cond_3d

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_3d

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1261
    .line 1262
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    const/4 v6, 0x1

    .line 1266
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :cond_3d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1271
    .line 1272
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1277
    .line 1278
    if-eqz v3, :cond_3e

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_3e

    .line 1289
    .line 1290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1295
    .line 1296
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    const/4 v6, 0x1

    .line 1300
    invoke-static {v4, v6, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_3e
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1309
    .line 1310
    if-eqz v2, :cond_3f

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_3f

    .line 1321
    .line 1322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1327
    .line 1328
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    const/4 v5, 0x1

    .line 1332
    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1333
    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_3f
    const/4 v4, 0x0

    .line 1337
    const/4 v5, 0x1

    .line 1338
    if-eqz v25, :cond_40

    .line 1339
    .line 1340
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_40

    .line 1349
    .line 1350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1355
    .line 1356
    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_22

    .line 1360
    :cond_40
    const/4 v2, 0x0

    .line 1361
    :goto_23
    if-ge v2, v13, :cond_47

    .line 1362
    .line 1363
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1368
    .line 1369
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    aget-object v7, v4, v6

    .line 1373
    .line 1374
    if-ne v7, v9, :cond_41

    .line 1375
    .line 1376
    aget-object v4, v4, v5

    .line 1377
    .line 1378
    if-ne v4, v9, :cond_41

    .line 1379
    .line 1380
    const/4 v4, 0x1

    .line 1381
    goto :goto_24

    .line 1382
    :cond_41
    const/4 v4, 0x0

    .line 1383
    :goto_24
    if-eqz v4, :cond_46

    .line 1384
    .line 1385
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    const/4 v6, 0x0

    .line 1392
    :goto_25
    if-ge v6, v5, :cond_43

    .line 1393
    .line 1394
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1399
    .line 1400
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 1401
    .line 1402
    if-ne v4, v8, :cond_42

    .line 1403
    .line 1404
    goto :goto_26

    .line 1405
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1406
    .line 1407
    goto :goto_25

    .line 1408
    :cond_43
    const/4 v7, 0x0

    .line 1409
    :goto_26
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    const/4 v5, 0x0

    .line 1416
    :goto_27
    if-ge v5, v4, :cond_45

    .line 1417
    .line 1418
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1423
    .line 1424
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 1425
    .line 1426
    if-ne v3, v8, :cond_44

    .line 1427
    .line 1428
    goto :goto_28

    .line 1429
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1430
    .line 1431
    goto :goto_27

    .line 1432
    :cond_45
    const/4 v6, 0x0

    .line 1433
    :goto_28
    if-eqz v7, :cond_46

    .line 1434
    .line 1435
    if-eqz v6, :cond_46

    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v3, 0x2

    .line 1442
    iput v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1443
    .line 1444
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1448
    .line 1449
    const/4 v5, 0x1

    .line 1450
    goto :goto_23

    .line 1451
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/4 v3, 0x1

    .line 1456
    if-gt v2, v3, :cond_48

    .line 1457
    .line 1458
    move-object/from16 v2, v28

    .line 1459
    .line 1460
    move-object/from16 v8, v29

    .line 1461
    .line 1462
    move-object/from16 v4, v30

    .line 1463
    .line 1464
    goto/16 :goto_2f

    .line 1465
    .line 1466
    :cond_48
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1467
    .line 1468
    const/4 v3, 0x0

    .line 1469
    aget-object v2, v2, v3

    .line 1470
    .line 1471
    move-object/from16 v4, v30

    .line 1472
    .line 1473
    if-ne v2, v4, :cond_4c

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    move v5, v3

    .line 1480
    const/4 v6, 0x0

    .line 1481
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-eqz v7, :cond_4b

    .line 1486
    .line 1487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1492
    .line 1493
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1494
    .line 1495
    const/4 v9, 0x1

    .line 1496
    if-ne v8, v9, :cond_49

    .line 1497
    .line 1498
    move-object/from16 v8, v29

    .line 1499
    .line 1500
    goto :goto_2a

    .line 1501
    :cond_49
    move-object/from16 v8, v29

    .line 1502
    .line 1503
    invoke-virtual {v7, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    if-le v9, v5, :cond_4a

    .line 1508
    .line 1509
    move-object v6, v7

    .line 1510
    move v5, v9

    .line 1511
    :cond_4a
    :goto_2a
    move-object/from16 v29, v8

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    goto :goto_29

    .line 1515
    :cond_4b
    move-object/from16 v8, v29

    .line 1516
    .line 1517
    move-object/from16 v2, v28

    .line 1518
    .line 1519
    if-eqz v6, :cond_4d

    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2b

    .line 1528
    :cond_4c
    move-object/from16 v2, v28

    .line 1529
    .line 1530
    move-object/from16 v8, v29

    .line 1531
    .line 1532
    :cond_4d
    const/4 v6, 0x0

    .line 1533
    :goto_2b
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1534
    .line 1535
    const/4 v5, 0x1

    .line 1536
    aget-object v3, v3, v5

    .line 1537
    .line 1538
    if-ne v3, v4, :cond_51

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/4 v3, 0x0

    .line 1545
    const/4 v7, 0x0

    .line 1546
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_50

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1557
    .line 1558
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1559
    .line 1560
    if-nez v10, :cond_4e

    .line 1561
    .line 1562
    goto :goto_2d

    .line 1563
    :cond_4e
    invoke-virtual {v9, v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    if-le v10, v3, :cond_4f

    .line 1568
    .line 1569
    move-object v7, v9

    .line 1570
    move v3, v10

    .line 1571
    :cond_4f
    :goto_2d
    const/4 v5, 0x1

    .line 1572
    goto :goto_2c

    .line 1573
    :cond_50
    if-eqz v7, :cond_51

    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2e

    .line 1582
    :cond_51
    const/4 v7, 0x0

    .line 1583
    :goto_2e
    if-nez v6, :cond_53

    .line 1584
    .line 1585
    if-eqz v7, :cond_52

    .line 1586
    .line 1587
    goto :goto_30

    .line 1588
    :cond_52
    :goto_2f
    const/4 v0, 0x0

    .line 1589
    goto :goto_31

    .line 1590
    :cond_53
    :goto_30
    const/4 v0, 0x1

    .line 1591
    :goto_31
    if-eqz v0, :cond_58

    .line 1592
    .line 1593
    move-object/from16 v3, v26

    .line 1594
    .line 1595
    if-ne v3, v4, :cond_55

    .line 1596
    .line 1597
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    move/from16 v5, v21

    .line 1602
    .line 1603
    if-ge v5, v0, :cond_54

    .line 1604
    .line 1605
    if-lez v5, :cond_54

    .line 1606
    .line 1607
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v6, 0x1

    .line 1611
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1612
    .line 1613
    goto :goto_32

    .line 1614
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    goto :goto_33

    .line 1619
    :cond_55
    move/from16 v5, v21

    .line 1620
    .line 1621
    :goto_32
    move v0, v5

    .line 1622
    :goto_33
    move-object/from16 v6, v27

    .line 1623
    .line 1624
    if-ne v6, v4, :cond_57

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    move/from16 v7, v18

    .line 1631
    .line 1632
    if-ge v7, v5, :cond_56

    .line 1633
    .line 1634
    if-lez v7, :cond_56

    .line 1635
    .line 1636
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v5, 0x1

    .line 1640
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1641
    .line 1642
    goto :goto_34

    .line 1643
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    goto :goto_35

    .line 1648
    :cond_57
    move/from16 v7, v18

    .line 1649
    .line 1650
    :goto_34
    move v5, v7

    .line 1651
    :goto_35
    move v7, v5

    .line 1652
    move v5, v0

    .line 1653
    const/4 v0, 0x1

    .line 1654
    goto :goto_37

    .line 1655
    :cond_58
    move/from16 v7, v18

    .line 1656
    .line 1657
    move/from16 v5, v21

    .line 1658
    .line 1659
    move-object/from16 v3, v26

    .line 1660
    .line 1661
    move-object/from16 v6, v27

    .line 1662
    .line 1663
    goto :goto_36

    .line 1664
    :cond_59
    move-object v4, v2

    .line 1665
    move/from16 v24, v3

    .line 1666
    .line 1667
    move-object v3, v5

    .line 1668
    move-object v2, v10

    .line 1669
    move-object/from16 v23, v12

    .line 1670
    .line 1671
    move/from16 v7, v18

    .line 1672
    .line 1673
    move/from16 v5, v21

    .line 1674
    .line 1675
    move-object/from16 v31, v8

    .line 1676
    .line 1677
    move-object v8, v6

    .line 1678
    move-object/from16 v6, v31

    .line 1679
    .line 1680
    goto :goto_36

    .line 1681
    :cond_5a
    move-object v4, v2

    .line 1682
    move/from16 v24, v3

    .line 1683
    .line 1684
    move-object v3, v5

    .line 1685
    move-object v8, v6

    .line 1686
    move-object v2, v10

    .line 1687
    move/from16 v7, v18

    .line 1688
    .line 1689
    move/from16 v5, v21

    .line 1690
    .line 1691
    move-object/from16 v6, v23

    .line 1692
    .line 1693
    move-object/from16 v23, v12

    .line 1694
    .line 1695
    :goto_36
    const/4 v0, 0x0

    .line 1696
    :goto_37
    const/16 v9, 0x40

    .line 1697
    .line 1698
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    if-nez v10, :cond_5c

    .line 1703
    .line 1704
    const/16 v10, 0x80

    .line 1705
    .line 1706
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v10

    .line 1710
    if-eqz v10, :cond_5b

    .line 1711
    .line 1712
    goto :goto_38

    .line 1713
    :cond_5b
    const/4 v10, 0x0

    .line 1714
    goto :goto_39

    .line 1715
    :cond_5c
    :goto_38
    const/4 v10, 0x1

    .line 1716
    :goto_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    const/4 v11, 0x0

    .line 1720
    iput-boolean v11, v8, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1721
    .line 1722
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1723
    .line 1724
    if-eqz v12, :cond_5d

    .line 1725
    .line 1726
    if-eqz v10, :cond_5d

    .line 1727
    .line 1728
    const/4 v10, 0x1

    .line 1729
    iput-boolean v10, v8, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1730
    .line 1731
    goto :goto_3a

    .line 1732
    :cond_5d
    const/4 v10, 0x1

    .line 1733
    :goto_3a
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1734
    .line 1735
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1736
    .line 1737
    aget-object v14, v13, v11

    .line 1738
    .line 1739
    if-eq v14, v4, :cond_5f

    .line 1740
    .line 1741
    aget-object v13, v13, v10

    .line 1742
    .line 1743
    if-ne v13, v4, :cond_5e

    .line 1744
    .line 1745
    goto :goto_3b

    .line 1746
    :cond_5e
    move v10, v11

    .line 1747
    goto :goto_3c

    .line 1748
    :cond_5f
    :goto_3b
    const/4 v10, 0x1

    .line 1749
    :goto_3c
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1750
    .line 1751
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1752
    .line 1753
    move/from16 v13, v24

    .line 1754
    .line 1755
    const/4 v11, 0x0

    .line 1756
    :goto_3d
    if-ge v11, v13, :cond_61

    .line 1757
    .line 1758
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1765
    .line 1766
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 1767
    .line 1768
    if-eqz v15, :cond_60

    .line 1769
    .line 1770
    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 1771
    .line 1772
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->layout()V

    .line 1773
    .line 1774
    .line 1775
    :cond_60
    add-int/lit8 v11, v11, 0x1

    .line 1776
    .line 1777
    goto :goto_3d

    .line 1778
    :cond_61
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v11

    .line 1782
    move v14, v0

    .line 1783
    const/4 v0, 0x0

    .line 1784
    const/4 v15, 0x1

    .line 1785
    :goto_3e
    if-eqz v15, :cond_76

    .line 1786
    .line 1787
    const/16 v16, 0x1

    .line 1788
    .line 1789
    add-int/lit8 v9, v0, 0x1

    .line 1790
    .line 1791
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 1792
    .line 1793
    .line 1794
    move/from16 v21, v15

    .line 1795
    .line 1796
    const/4 v15, 0x0

    .line 1797
    :try_start_1
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1798
    .line 1799
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1800
    .line 1801
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    :goto_3f
    if-ge v0, v13, :cond_62

    .line 1806
    .line 1807
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v15

    .line 1813
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1814
    .line 1815
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1816
    .line 1817
    .line 1818
    add-int/lit8 v0, v0, 0x1

    .line 1819
    .line 1820
    goto :goto_3f

    .line 1821
    :cond_62
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 1822
    .line 1823
    .line 1824
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1825
    .line 1826
    if-eqz v0, :cond_63

    .line 1827
    .line 1828
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    if-eqz v0, :cond_63

    .line 1833
    .line 1834
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1841
    .line 1842
    move-object/from16 v15, v23

    .line 1843
    .line 1844
    move/from16 v23, v14

    .line 1845
    .line 1846
    :try_start_4
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1854
    move-object/from16 v25, v12

    .line 1855
    .line 1856
    move-object/from16 v24, v15

    .line 1857
    .line 1858
    const/4 v12, 0x0

    .line 1859
    const/4 v15, 0x5

    .line 1860
    :try_start_5
    invoke-virtual {v8, v0, v14, v12, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v12, 0x0

    .line 1864
    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1865
    .line 1866
    goto :goto_40

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    goto :goto_41

    .line 1869
    :catch_1
    move-exception v0

    .line 1870
    move-object/from16 v25, v12

    .line 1871
    .line 1872
    move-object/from16 v24, v15

    .line 1873
    .line 1874
    goto :goto_41

    .line 1875
    :catch_2
    move-exception v0

    .line 1876
    move-object/from16 v25, v12

    .line 1877
    .line 1878
    move-object/from16 v24, v23

    .line 1879
    .line 1880
    move/from16 v23, v14

    .line 1881
    .line 1882
    goto :goto_41

    .line 1883
    :cond_63
    move-object/from16 v25, v12

    .line 1884
    .line 1885
    move-object/from16 v24, v23

    .line 1886
    .line 1887
    move/from16 v23, v14

    .line 1888
    .line 1889
    :goto_40
    :try_start_6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1890
    .line 1891
    if-eqz v0, :cond_64

    .line 1892
    .line 1893
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    if-eqz v0, :cond_64

    .line 1898
    .line 1899
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1906
    .line 1907
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1908
    .line 1909
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v12

    .line 1913
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    const/4 v14, 0x5

    .line 1918
    const/4 v15, 0x0

    .line 1919
    invoke-virtual {v8, v12, v0, v15, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1920
    .line 1921
    .line 1922
    const/4 v12, 0x0

    .line 1923
    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1924
    .line 1925
    goto :goto_42

    .line 1926
    :goto_41
    const/4 v12, 0x0

    .line 1927
    goto :goto_45

    .line 1928
    :cond_64
    :goto_42
    :try_start_8
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1929
    .line 1930
    if-eqz v0, :cond_65

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_65

    .line 1937
    .line 1938
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1945
    .line 1946
    move-object/from16 v12, v22

    .line 1947
    .line 1948
    :try_start_9
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v14

    .line 1952
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1956
    move-object/from16 v22, v12

    .line 1957
    .line 1958
    const/4 v12, 0x0

    .line 1959
    const/4 v15, 0x5

    .line 1960
    :try_start_a
    invoke-virtual {v8, v0, v14, v12, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1961
    .line 1962
    .line 1963
    const/4 v12, 0x0

    .line 1964
    :try_start_b
    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1965
    .line 1966
    goto :goto_43

    .line 1967
    :catch_3
    move-exception v0

    .line 1968
    move-object/from16 v22, v12

    .line 1969
    .line 1970
    goto :goto_41

    .line 1971
    :cond_65
    :goto_43
    :try_start_c
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1972
    .line 1973
    if-eqz v0, :cond_66

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-eqz v0, :cond_66

    .line 1980
    .line 1981
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1988
    .line 1989
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1990
    .line 1991
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    const/4 v14, 0x5

    .line 2000
    const/4 v15, 0x0

    .line 2001
    invoke-virtual {v8, v12, v0, v15, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 2002
    .line 2003
    .line 2004
    const/4 v12, 0x0

    .line 2005
    :try_start_d
    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2006
    .line 2007
    goto :goto_44

    .line 2008
    :catch_4
    move-exception v0

    .line 2009
    goto :goto_41

    .line 2010
    :cond_66
    const/4 v12, 0x0

    .line 2011
    :goto_44
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 2012
    .line 2013
    .line 2014
    const/16 v21, 0x1

    .line 2015
    .line 2016
    goto :goto_48

    .line 2017
    :catch_5
    move-exception v0

    .line 2018
    goto :goto_45

    .line 2019
    :catch_6
    move-exception v0

    .line 2020
    move-object/from16 v25, v12

    .line 2021
    .line 2022
    move-object/from16 v24, v23

    .line 2023
    .line 2024
    const/4 v12, 0x0

    .line 2025
    move/from16 v23, v14

    .line 2026
    .line 2027
    :goto_45
    const/16 v21, 0x1

    .line 2028
    .line 2029
    goto :goto_47

    .line 2030
    :catch_7
    move-exception v0

    .line 2031
    move-object/from16 v25, v12

    .line 2032
    .line 2033
    :goto_46
    move-object/from16 v24, v23

    .line 2034
    .line 2035
    const/4 v12, 0x0

    .line 2036
    move/from16 v23, v14

    .line 2037
    .line 2038
    goto :goto_47

    .line 2039
    :catch_8
    move-exception v0

    .line 2040
    move-object/from16 v25, v12

    .line 2041
    .line 2042
    move/from16 v21, v15

    .line 2043
    .line 2044
    goto :goto_46

    .line 2045
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2046
    .line 2047
    .line 2048
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2049
    .line 2050
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    const-string v12, "EXCEPTION : "

    .line 2053
    .line 2054
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_48
    sget-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->sFlags:[Z

    .line 2068
    .line 2069
    if-eqz v21, :cond_6b

    .line 2070
    .line 2071
    const/4 v12, 0x2

    .line 2072
    const/4 v14, 0x0

    .line 2073
    aput-boolean v14, v0, v12

    .line 2074
    .line 2075
    const/16 v12, 0x40

    .line 2076
    .line 2077
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v14

    .line 2081
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v15

    .line 2090
    const/4 v12, 0x0

    .line 2091
    const/16 v18, 0x0

    .line 2092
    .line 2093
    :goto_49
    if-ge v12, v15, :cond_6a

    .line 2094
    .line 2095
    move/from16 v26, v15

    .line 2096
    .line 2097
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2098
    .line 2099
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v15

    .line 2103
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2104
    .line 2105
    invoke-virtual {v15, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2106
    .line 2107
    .line 2108
    move/from16 v27, v14

    .line 2109
    .line 2110
    iget v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 2111
    .line 2112
    move/from16 v28, v7

    .line 2113
    .line 2114
    const/4 v7, -0x1

    .line 2115
    if-ne v14, v7, :cond_68

    .line 2116
    .line 2117
    iget v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 2118
    .line 2119
    if-eq v14, v7, :cond_67

    .line 2120
    .line 2121
    goto :goto_4a

    .line 2122
    :cond_67
    const/4 v14, 0x0

    .line 2123
    goto :goto_4b

    .line 2124
    :cond_68
    :goto_4a
    const/4 v14, 0x1

    .line 2125
    :goto_4b
    if-eqz v14, :cond_69

    .line 2126
    .line 2127
    const/16 v18, 0x1

    .line 2128
    .line 2129
    :cond_69
    add-int/lit8 v12, v12, 0x1

    .line 2130
    .line 2131
    move/from16 v15, v26

    .line 2132
    .line 2133
    move/from16 v14, v27

    .line 2134
    .line 2135
    move/from16 v7, v28

    .line 2136
    .line 2137
    goto :goto_49

    .line 2138
    :cond_6a
    move/from16 v28, v7

    .line 2139
    .line 2140
    const/4 v7, -0x1

    .line 2141
    goto :goto_4d

    .line 2142
    :cond_6b
    move/from16 v28, v7

    .line 2143
    .line 2144
    const/4 v7, -0x1

    .line 2145
    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2146
    .line 2147
    .line 2148
    const/4 v12, 0x0

    .line 2149
    :goto_4c
    if-ge v12, v13, :cond_6c

    .line 2150
    .line 2151
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2152
    .line 2153
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v14

    .line 2157
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2158
    .line 2159
    invoke-virtual {v14, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2160
    .line 2161
    .line 2162
    add-int/lit8 v12, v12, 0x1

    .line 2163
    .line 2164
    goto :goto_4c

    .line 2165
    :cond_6c
    const/16 v18, 0x0

    .line 2166
    .line 2167
    :goto_4d
    const/16 v12, 0x8

    .line 2168
    .line 2169
    if-eqz v10, :cond_6f

    .line 2170
    .line 2171
    if-ge v9, v12, :cond_6f

    .line 2172
    .line 2173
    const/4 v14, 0x2

    .line 2174
    aget-boolean v0, v0, v14

    .line 2175
    .line 2176
    if-eqz v0, :cond_6f

    .line 2177
    .line 2178
    const/4 v0, 0x0

    .line 2179
    const/4 v7, 0x0

    .line 2180
    const/4 v15, 0x0

    .line 2181
    :goto_4e
    if-ge v0, v13, :cond_6d

    .line 2182
    .line 2183
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2184
    .line 2185
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v14

    .line 2189
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2190
    .line 2191
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 2192
    .line 2193
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2194
    .line 2195
    .line 2196
    move-result v27

    .line 2197
    add-int v12, v27, v12

    .line 2198
    .line 2199
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 2200
    .line 2201
    .line 2202
    move-result v15

    .line 2203
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 2204
    .line 2205
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2206
    .line 2207
    .line 2208
    move-result v14

    .line 2209
    add-int/2addr v14, v12

    .line 2210
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 2211
    .line 2212
    .line 2213
    move-result v7

    .line 2214
    add-int/lit8 v0, v0, 0x1

    .line 2215
    .line 2216
    const/16 v12, 0x8

    .line 2217
    .line 2218
    const/4 v14, 0x2

    .line 2219
    goto :goto_4e

    .line 2220
    :cond_6d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2221
    .line 2222
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2227
    .line 2228
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 2229
    .line 2230
    .line 2231
    move-result v7

    .line 2232
    if-ne v3, v4, :cond_6e

    .line 2233
    .line 2234
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2235
    .line 2236
    .line 2237
    move-result v12

    .line 2238
    if-ge v12, v0, :cond_6e

    .line 2239
    .line 2240
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2244
    .line 2245
    const/4 v12, 0x0

    .line 2246
    aput-object v4, v0, v12

    .line 2247
    .line 2248
    const/16 v18, 0x1

    .line 2249
    .line 2250
    const/16 v23, 0x1

    .line 2251
    .line 2252
    :cond_6e
    if-ne v6, v4, :cond_6f

    .line 2253
    .line 2254
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-ge v0, v7, :cond_6f

    .line 2259
    .line 2260
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2264
    .line 2265
    const/4 v7, 0x1

    .line 2266
    aput-object v4, v0, v7

    .line 2267
    .line 2268
    const/16 v18, 0x1

    .line 2269
    .line 2270
    const/16 v23, 0x1

    .line 2271
    .line 2272
    :cond_6f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2273
    .line 2274
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2275
    .line 2276
    .line 2277
    move-result v7

    .line 2278
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2283
    .line 2284
    .line 2285
    move-result v7

    .line 2286
    if-le v0, v7, :cond_70

    .line 2287
    .line 2288
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2292
    .line 2293
    const/4 v7, 0x0

    .line 2294
    aput-object v2, v0, v7

    .line 2295
    .line 2296
    const/16 v18, 0x1

    .line 2297
    .line 2298
    const/16 v23, 0x1

    .line 2299
    .line 2300
    :cond_70
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2301
    .line 2302
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2303
    .line 2304
    .line 2305
    move-result v7

    .line 2306
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2311
    .line 2312
    .line 2313
    move-result v7

    .line 2314
    if-le v0, v7, :cond_71

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2320
    .line 2321
    const/4 v7, 0x1

    .line 2322
    aput-object v2, v0, v7

    .line 2323
    .line 2324
    move/from16 v18, v7

    .line 2325
    .line 2326
    move/from16 v23, v18

    .line 2327
    .line 2328
    goto :goto_4f

    .line 2329
    :cond_71
    const/4 v7, 0x1

    .line 2330
    :goto_4f
    if-nez v23, :cond_73

    .line 2331
    .line 2332
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2333
    .line 2334
    const/4 v12, 0x0

    .line 2335
    aget-object v0, v0, v12

    .line 2336
    .line 2337
    if-ne v0, v4, :cond_72

    .line 2338
    .line 2339
    if-lez v5, :cond_72

    .line 2340
    .line 2341
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-le v0, v5, :cond_72

    .line 2346
    .line 2347
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 2348
    .line 2349
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2350
    .line 2351
    aput-object v2, v0, v12

    .line 2352
    .line 2353
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2354
    .line 2355
    .line 2356
    move/from16 v18, v7

    .line 2357
    .line 2358
    move/from16 v23, v18

    .line 2359
    .line 2360
    :cond_72
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2361
    .line 2362
    aget-object v0, v0, v7

    .line 2363
    .line 2364
    if-ne v0, v4, :cond_73

    .line 2365
    .line 2366
    if-lez v28, :cond_73

    .line 2367
    .line 2368
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    move/from16 v12, v28

    .line 2373
    .line 2374
    if-le v0, v12, :cond_74

    .line 2375
    .line 2376
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 2377
    .line 2378
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2379
    .line 2380
    aput-object v2, v0, v7

    .line 2381
    .line 2382
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2383
    .line 2384
    .line 2385
    const/16 v0, 0x8

    .line 2386
    .line 2387
    const/4 v14, 0x1

    .line 2388
    const/16 v18, 0x1

    .line 2389
    .line 2390
    goto :goto_50

    .line 2391
    :cond_73
    move/from16 v12, v28

    .line 2392
    .line 2393
    :cond_74
    move/from16 v7, v23

    .line 2394
    .line 2395
    move v14, v7

    .line 2396
    const/16 v0, 0x8

    .line 2397
    .line 2398
    :goto_50
    if-le v9, v0, :cond_75

    .line 2399
    .line 2400
    const/4 v15, 0x0

    .line 2401
    goto :goto_51

    .line 2402
    :cond_75
    move/from16 v15, v18

    .line 2403
    .line 2404
    :goto_51
    move v0, v9

    .line 2405
    move v7, v12

    .line 2406
    move-object/from16 v23, v24

    .line 2407
    .line 2408
    move-object/from16 v12, v25

    .line 2409
    .line 2410
    const/16 v9, 0x40

    .line 2411
    .line 2412
    goto/16 :goto_3e

    .line 2413
    .line 2414
    :cond_76
    move-object v7, v12

    .line 2415
    move/from16 v23, v14

    .line 2416
    .line 2417
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2418
    .line 2419
    if-eqz v23, :cond_77

    .line 2420
    .line 2421
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2422
    .line 2423
    const/4 v2, 0x0

    .line 2424
    aput-object v3, v0, v2

    .line 2425
    .line 2426
    const/4 v2, 0x1

    .line 2427
    aput-object v6, v0, v2

    .line 2428
    .line 2429
    :cond_77
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 2432
    .line 2433
    .line 2434
    return-void
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public final optimizeFor(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->reset()V

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

.method public final updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
