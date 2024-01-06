.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public horizontalGroup:I

.field public final isTerminalWidget:[Z

.field public final mAnchors:Ljava/util/ArrayList;

.field public mAnimated:Z

.field public final mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mBaselineDistance:I

.field public final mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mCircleConstraintAngle:F

.field public mCompanionWidget:Ljava/lang/Object;

.field public mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field public mDimensionRatioSide:I

.field public mHasBaseline:Z

.field public mHeight:I

.field public mHeightOverride:I

.field public mHorizontalBiasPercent:F

.field public mHorizontalChainStyle:I

.field public mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field public mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

.field public mHorizontalSolvingPass:Z

.field public mInPlaceholder:Z

.field public mInVirtualLayout:Z

.field public final mIsInBarrier:[Z

.field public mLastHorizontalMeasureSpec:I

.field public mLastVerticalMeasureSpec:I

.field public final mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public final mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field public mMaxDimension:[I

.field public mMeasureRequested:Z

.field public mMinHeight:I

.field public mMinWidth:I

.field public final mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mResolvedDimensionRatio:F

.field public mResolvedDimensionRatioSide:I

.field public mResolvedHorizontal:Z

.field public final mResolvedMatchConstraintDefault:[I

.field public mResolvedVertical:Z

.field public final mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mType:Ljava/lang/String;

.field public mVerticalBiasPercent:F

.field public mVerticalChainStyle:I

.field public mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field public mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

.field public mVerticalSolvingPass:Z

.field public mVisibility:I

.field public final mWeight:[F

.field public mWidth:I

.field public mWidthOverride:I

.field public mWrapBehaviorInParent:I

.field public mX:I

.field public mY:I

.field public measured:Z

.field public verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public verticalGroup:I


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 27
    .line 28
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 42
    .line 43
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 44
    .line 45
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 46
    .line 47
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 52
    .line 53
    new-array v5, v3, [I

    .line 54
    .line 55
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 56
    .line 57
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 64
    .line 65
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 68
    .line 69
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 70
    .line 71
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 72
    .line 73
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v5, v5}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 83
    .line 84
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 87
    .line 88
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 91
    .line 92
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 93
    .line 94
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 95
    .line 96
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    .line 100
    invoke-direct {v5, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    new-instance v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 108
    .line 109
    invoke-direct {v12, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    new-instance v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 117
    .line 118
    invoke-direct {v13, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    new-instance v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 126
    .line 127
    invoke-direct {v14, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    .line 132
    new-instance v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    .line 136
    invoke-direct {v15, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 137
    .line 138
    .line 139
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    .line 145
    invoke-direct {v11, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    .line 150
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    .line 152
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 153
    .line 154
    invoke-direct {v10, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 162
    .line 163
    invoke-direct {v9, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    move-object v7, v13

    .line 170
    move-object v8, v12

    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    move-object v9, v14

    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    move-object v10, v15

    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v11, v16

    .line 180
    .line 181
    filled-new-array/range {v6 .. v11}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-array v7, v3, [Z

    .line 195
    .line 196
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 197
    .line 198
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    filled-new-array {v7, v7}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    .line 206
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 209
    .line 210
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 214
    .line 215
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 216
    .line 217
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 218
    .line 219
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 220
    .line 221
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 222
    .line 223
    const/high16 v7, 0x3f000000    # 0.5f

    .line 224
    .line 225
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 226
    .line 227
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 228
    .line 229
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 230
    .line 231
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 232
    .line 233
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 236
    .line 237
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 238
    .line 239
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 240
    .line 241
    new-array v1, v3, [F

    .line 242
    .line 243
    fill-array-data v1, :array_1

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 247
    .line 248
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 253
    .line 254
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    .line 260
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 261
    .line 262
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 263
    .line 264
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 265
    .line 266
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
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
.end method


# virtual methods
.method public final addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v0, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move v4, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    .line 128
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    .line 181
    iget-object v0, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    move-object v1, p1

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, p3

    .line 187
    move v4, p4

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
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

.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 63

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    aget-object v4, v3, v5

    .line 45
    .line 46
    if-ne v4, v6, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    aget-object v3, v3, v5

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move/from16 v20, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v20, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 62
    .line 63
    if-eq v3, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    move/from16 v29, v4

    .line 72
    .line 73
    move/from16 v28, v20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v29, v4

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v20, 0x0

    .line 82
    .line 83
    :cond_4
    move/from16 v28, v20

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    :goto_2
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 92
    .line 93
    if-ne v3, v5, :cond_9

    .line 94
    .line 95
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-ge v6, v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    move-object/from16 v23, v3

    .line 115
    .line 116
    move-object/from16 v3, v22

    .line 117
    .line 118
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 134
    :goto_5
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move-object/from16 v3, v23

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/4 v3, 0x0

    .line 144
    :goto_6
    if-nez v3, :cond_a

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aget-boolean v5, v4, v3

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    aget-boolean v5, v4, v3

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    move-object/from16 v21, v6

    .line 158
    .line 159
    :cond_a
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 160
    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 164
    .line 165
    if-eqz v5, :cond_17

    .line 166
    .line 167
    :cond_b
    if-eqz v3, :cond_f

    .line 168
    .line 169
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 170
    .line 171
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 172
    .line 173
    .line 174
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 175
    .line 176
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 177
    .line 178
    add-int/2addr v3, v5

    .line 179
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 180
    .line 181
    .line 182
    if-eqz v29, :cond_f

    .line 183
    .line 184
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 189
    .line 190
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-le v5, v6, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-le v5, v6, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    :cond_f
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 261
    .line 262
    if-eqz v3, :cond_16

    .line 263
    .line 264
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 265
    .line 266
    invoke-virtual {v14, v11, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 267
    .line 268
    .line 269
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 270
    .line 271
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 272
    .line 273
    add-int/2addr v3, v5

    .line 274
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 278
    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_11

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    :goto_7
    const/4 v3, 0x0

    .line 291
    :goto_8
    if-eqz v3, :cond_12

    .line 292
    .line 293
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 294
    .line 295
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 296
    .line 297
    add-int/2addr v3, v5

    .line 298
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    if-eqz v28, :cond_16

    .line 302
    .line 303
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    .line 305
    if-eqz v3, :cond_16

    .line 306
    .line 307
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 308
    .line 309
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-le v5, v6, :cond_14

    .line 336
    .line 337
    :cond_13
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    :cond_14
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    if-eqz v5, :cond_15

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-le v5, v6, :cond_16

    .line 371
    .line 372
    :cond_15
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    :cond_16
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 380
    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 384
    .line 385
    if-eqz v3, :cond_17

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    iput-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 389
    .line 390
    iput-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 391
    .line 392
    return-void

    .line 393
    :cond_17
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 394
    .line 395
    if-eqz p2, :cond_1a

    .line 396
    .line 397
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 398
    .line 399
    if-eqz v3, :cond_1a

    .line 400
    .line 401
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 402
    .line 403
    if-eqz v5, :cond_1a

    .line 404
    .line 405
    move-object/from16 v22, v4

    .line 406
    .line 407
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 408
    .line 409
    move-object/from16 v23, v8

    .line 410
    .line 411
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 412
    .line 413
    if-eqz v8, :cond_1b

    .line 414
    .line 415
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 416
    .line 417
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 418
    .line 419
    if-eqz v3, :cond_1b

    .line 420
    .line 421
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 422
    .line 423
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 424
    .line 425
    if-eqz v3, :cond_1b

    .line 426
    .line 427
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 428
    .line 429
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 430
    .line 431
    if-eqz v3, :cond_1b

    .line 432
    .line 433
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 434
    .line 435
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 439
    .line 440
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 441
    .line 442
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 443
    .line 444
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 448
    .line 449
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 450
    .line 451
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 452
    .line 453
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 457
    .line 458
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 459
    .line 460
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 461
    .line 462
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 468
    .line 469
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 470
    .line 471
    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 475
    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    if-eqz v29, :cond_18

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    aget-boolean v1, v6, v0

    .line 482
    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_18

    .line 490
    .line 491
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 492
    .line 493
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 494
    .line 495
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v2, 0x8

    .line 500
    .line 501
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 502
    .line 503
    .line 504
    :cond_18
    if-eqz v28, :cond_19

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    aget-boolean v0, v6, v0

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 518
    .line 519
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 520
    .line 521
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v1, 0x8

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v14, v0, v9, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_19
    const/4 v2, 0x0

    .line 533
    :goto_9
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 534
    .line 535
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 536
    .line 537
    return-void

    .line 538
    :cond_1a
    move-object/from16 v22, v4

    .line 539
    .line 540
    move-object/from16 v23, v8

    .line 541
    .line 542
    :cond_1b
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 543
    .line 544
    if-eqz v3, :cond_20

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1c

    .line 552
    .line 553
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 554
    .line 555
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 556
    .line 557
    invoke-virtual {v4, v3, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    goto :goto_a

    .line 562
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_a
    const/4 v4, 0x1

    .line 567
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1d

    .line 572
    .line 573
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 574
    .line 575
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 576
    .line 577
    invoke-virtual {v5, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    goto :goto_b

    .line 582
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    :goto_b
    if-nez v3, :cond_1e

    .line 587
    .line 588
    if-eqz v29, :cond_1e

    .line 589
    .line 590
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 591
    .line 592
    const/16 v8, 0x8

    .line 593
    .line 594
    if-eq v5, v8, :cond_1e

    .line 595
    .line 596
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 597
    .line 598
    if-nez v5, :cond_1e

    .line 599
    .line 600
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 601
    .line 602
    if-nez v5, :cond_1e

    .line 603
    .line 604
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 605
    .line 606
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 607
    .line 608
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move/from16 v24, v3

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v8, 0x1

    .line 616
    invoke-virtual {v14, v5, v12, v3, v8}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1e
    move/from16 v24, v3

    .line 621
    .line 622
    :goto_c
    if-nez v4, :cond_1f

    .line 623
    .line 624
    if-eqz v28, :cond_1f

    .line 625
    .line 626
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    if-eq v3, v5, :cond_1f

    .line 631
    .line 632
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 633
    .line 634
    if-nez v3, :cond_1f

    .line 635
    .line 636
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    .line 638
    if-nez v3, :cond_1f

    .line 639
    .line 640
    if-nez v23, :cond_1f

    .line 641
    .line 642
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 643
    .line 644
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 645
    .line 646
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/4 v5, 0x1

    .line 651
    const/4 v8, 0x0

    .line 652
    invoke-virtual {v14, v3, v9, v8, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 653
    .line 654
    .line 655
    :cond_1f
    move/from16 v30, v4

    .line 656
    .line 657
    move/from16 v31, v24

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_20
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    :goto_d
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 665
    .line 666
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 667
    .line 668
    if-ge v3, v4, :cond_21

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_21
    move v4, v3

    .line 672
    :goto_e
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 673
    .line 674
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 675
    .line 676
    move/from16 v24, v4

    .line 677
    .line 678
    if-ge v5, v8, :cond_22

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_22
    move v8, v5

    .line 682
    :goto_f
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 683
    .line 684
    move-object/from16 v27, v7

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    aget-object v7, v4, v19

    .line 689
    .line 690
    move-object/from16 v32, v11

    .line 691
    .line 692
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    if-eq v7, v11, :cond_23

    .line 697
    .line 698
    const/16 v25, 0x1

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_23
    const/16 v25, 0x0

    .line 702
    .line 703
    :goto_10
    aget-object v4, v4, v18

    .line 704
    .line 705
    move/from16 v33, v8

    .line 706
    .line 707
    if-eq v4, v11, :cond_24

    .line 708
    .line 709
    const/16 v26, 0x1

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_24
    const/16 v26, 0x0

    .line 713
    .line 714
    :goto_11
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 715
    .line 716
    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 717
    .line 718
    move-object/from16 v34, v9

    .line 719
    .line 720
    iget v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 721
    .line 722
    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 723
    .line 724
    move-object/from16 v35, v6

    .line 725
    .line 726
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 727
    .line 728
    move-object/from16 v36, v12

    .line 729
    .line 730
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 731
    .line 732
    const/16 v37, 0x0

    .line 733
    .line 734
    cmpl-float v37, v9, v37

    .line 735
    .line 736
    move-object/from16 v38, v13

    .line 737
    .line 738
    if-lez v37, :cond_37

    .line 739
    .line 740
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 741
    .line 742
    const/16 v14, 0x8

    .line 743
    .line 744
    if-eq v13, v14, :cond_37

    .line 745
    .line 746
    if-ne v7, v11, :cond_25

    .line 747
    .line 748
    if-nez v6, :cond_25

    .line 749
    .line 750
    const/4 v6, 0x3

    .line 751
    :cond_25
    if-ne v4, v11, :cond_26

    .line 752
    .line 753
    if-nez v12, :cond_26

    .line 754
    .line 755
    const/4 v12, 0x3

    .line 756
    :cond_26
    if-ne v7, v11, :cond_31

    .line 757
    .line 758
    if-ne v4, v11, :cond_31

    .line 759
    .line 760
    const/4 v13, 0x3

    .line 761
    if-ne v6, v13, :cond_31

    .line 762
    .line 763
    if-ne v12, v13, :cond_31

    .line 764
    .line 765
    const/4 v13, -0x1

    .line 766
    if-ne v8, v13, :cond_28

    .line 767
    .line 768
    if-eqz v25, :cond_27

    .line 769
    .line 770
    if-nez v26, :cond_27

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_27
    if-nez v25, :cond_28

    .line 777
    .line 778
    if-eqz v26, :cond_28

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 782
    .line 783
    if-ne v8, v13, :cond_28

    .line 784
    .line 785
    const/high16 v3, 0x3f800000    # 1.0f

    .line 786
    .line 787
    div-float v13, v3, v9

    .line 788
    .line 789
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 790
    .line 791
    :cond_28
    :goto_12
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 792
    .line 793
    if-nez v3, :cond_2a

    .line 794
    .line 795
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_29

    .line 800
    .line 801
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_2a

    .line 806
    .line 807
    :cond_29
    const/4 v3, 0x1

    .line 808
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_2a
    const/4 v3, 0x1

    .line 812
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 813
    .line 814
    if-ne v4, v3, :cond_2c

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_2b

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_2c

    .line 827
    .line 828
    :cond_2b
    const/4 v3, 0x0

    .line 829
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 830
    .line 831
    :cond_2c
    :goto_13
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 832
    .line 833
    const/4 v4, -0x1

    .line 834
    if-ne v3, v4, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_2d

    .line 853
    .line 854
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_2f

    .line 859
    .line 860
    :cond_2d
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2e

    .line 865
    .line 866
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2e

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_2e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2f

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_2f

    .line 887
    .line 888
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 889
    .line 890
    const/high16 v1, 0x3f800000    # 1.0f

    .line 891
    .line 892
    div-float v13, v1, v0

    .line 893
    .line 894
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 898
    .line 899
    :cond_2f
    :goto_14
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 900
    .line 901
    const/4 v1, -0x1

    .line 902
    if-ne v0, v1, :cond_35

    .line 903
    .line 904
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 905
    .line 906
    if-lez v0, :cond_30

    .line 907
    .line 908
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 909
    .line 910
    if-nez v1, :cond_30

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_30
    if-nez v0, :cond_35

    .line 917
    .line 918
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 919
    .line 920
    if-lez v0, :cond_35

    .line 921
    .line 922
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 923
    .line 924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 925
    .line 926
    div-float v13, v1, v0

    .line 927
    .line 928
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_31
    const/4 v0, 0x4

    .line 935
    const/4 v1, 0x3

    .line 936
    if-ne v7, v11, :cond_33

    .line 937
    .line 938
    if-ne v6, v1, :cond_33

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 942
    .line 943
    int-to-float v1, v5

    .line 944
    mul-float/2addr v9, v1

    .line 945
    float-to-int v1, v9

    .line 946
    if-eq v4, v11, :cond_32

    .line 947
    .line 948
    move v6, v0

    .line 949
    move v4, v1

    .line 950
    const/high16 v13, 0x3f800000    # 1.0f

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_32
    move v4, v1

    .line 954
    const/high16 v13, 0x3f800000    # 1.0f

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_33
    if-ne v4, v11, :cond_35

    .line 958
    .line 959
    if-ne v12, v1, :cond_35

    .line 960
    .line 961
    const/4 v1, 0x1

    .line 962
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 963
    .line 964
    const/4 v1, -0x1

    .line 965
    const/high16 v13, 0x3f800000    # 1.0f

    .line 966
    .line 967
    if-ne v8, v1, :cond_34

    .line 968
    .line 969
    div-float v1, v13, v9

    .line 970
    .line 971
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 972
    .line 973
    :cond_34
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 974
    .line 975
    int-to-float v2, v3

    .line 976
    mul-float/2addr v1, v2

    .line 977
    float-to-int v8, v1

    .line 978
    move/from16 v4, v24

    .line 979
    .line 980
    if-eq v7, v11, :cond_36

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_35
    :goto_15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 984
    .line 985
    move/from16 v4, v24

    .line 986
    .line 987
    :goto_16
    move/from16 v8, v33

    .line 988
    .line 989
    :cond_36
    move/from16 v41, v6

    .line 990
    .line 991
    move/from16 v39, v8

    .line 992
    .line 993
    move/from16 v40, v12

    .line 994
    .line 995
    const/16 v33, 0x1

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    move/from16 v4, v24

    .line 1001
    .line 1002
    :goto_17
    move v0, v12

    .line 1003
    move/from16 v8, v33

    .line 1004
    .line 1005
    :goto_18
    move/from16 v40, v0

    .line 1006
    .line 1007
    move/from16 v41, v6

    .line 1008
    .line 1009
    move/from16 v39, v8

    .line 1010
    .line 1011
    const/16 v33, 0x0

    .line 1012
    .line 1013
    :goto_19
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    aput v41, v0, v1

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    aput v40, v0, v1

    .line 1020
    .line 1021
    if-eqz v33, :cond_39

    .line 1022
    .line 1023
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1024
    .line 1025
    const/4 v1, -0x1

    .line 1026
    if-eqz v0, :cond_38

    .line 1027
    .line 1028
    if-ne v0, v1, :cond_3a

    .line 1029
    .line 1030
    :cond_38
    const/16 v37, 0x1

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_39
    const/4 v1, -0x1

    .line 1034
    :cond_3a
    const/16 v37, 0x0

    .line 1035
    .line 1036
    :goto_1a
    if-eqz v33, :cond_3c

    .line 1037
    .line 1038
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    if-eq v0, v2, :cond_3b

    .line 1042
    .line 1043
    if-ne v0, v1, :cond_3c

    .line 1044
    .line 1045
    :cond_3b
    const/16 v42, 0x1

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_3c
    const/16 v42, 0x0

    .line 1049
    .line 1050
    :goto_1b
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    aget-object v0, v0, v1

    .line 1054
    .line 1055
    move-object/from16 v6, v21

    .line 1056
    .line 1057
    if-ne v0, v6, :cond_3d

    .line 1058
    .line 1059
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1060
    .line 1061
    if-eqz v0, :cond_3d

    .line 1062
    .line 1063
    const/4 v9, 0x1

    .line 1064
    goto :goto_1c

    .line 1065
    :cond_3d
    const/4 v9, 0x0

    .line 1066
    :goto_1c
    if-eqz v9, :cond_3e

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    goto :goto_1d

    .line 1070
    :cond_3e
    move v14, v4

    .line 1071
    :goto_1d
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1072
    .line 1073
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    const/4 v1, 0x1

    .line 1078
    xor-int/lit8 v43, v0, 0x1

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    aget-boolean v21, v22, v0

    .line 1082
    .line 1083
    aget-boolean v44, v22, v1

    .line 1084
    .line 1085
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 1086
    .line 1087
    const/16 v45, 0x0

    .line 1088
    .line 1089
    const/4 v5, 0x2

    .line 1090
    if-eq v0, v5, :cond_46

    .line 1091
    .line 1092
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 1093
    .line 1094
    if-nez v0, :cond_46

    .line 1095
    .line 1096
    if-eqz p2, :cond_42

    .line 1097
    .line 1098
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1099
    .line 1100
    if-eqz v0, :cond_42

    .line 1101
    .line 1102
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1103
    .line 1104
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1105
    .line 1106
    if-eqz v2, :cond_42

    .line 1107
    .line 1108
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1109
    .line 1110
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_3f

    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_3f
    if-eqz p2, :cond_41

    .line 1116
    .line 1117
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1118
    .line 1119
    move-object/from16 v8, p1

    .line 1120
    .line 1121
    move-object/from16 v7, v38

    .line 1122
    .line 1123
    invoke-virtual {v8, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1127
    .line 1128
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1129
    .line 1130
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1131
    .line 1132
    move-object/from16 v4, v36

    .line 1133
    .line 1134
    invoke-virtual {v8, v4, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1138
    .line 1139
    if-eqz v0, :cond_40

    .line 1140
    .line 1141
    if-eqz v29, :cond_40

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    aget-boolean v1, v35, v0

    .line 1145
    .line 1146
    if-eqz v1, :cond_40

    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_40

    .line 1153
    .line 1154
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1155
    .line 1156
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1157
    .line 1158
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/16 v3, 0x8

    .line 1163
    .line 1164
    invoke-virtual {v8, v1, v4, v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_40
    const/16 v3, 0x8

    .line 1169
    .line 1170
    :goto_1e
    move-object/from16 v59, v4

    .line 1171
    .line 1172
    move-object/from16 v52, v6

    .line 1173
    .line 1174
    move-object/from16 v60, v7

    .line 1175
    .line 1176
    move-object/from16 v56, v10

    .line 1177
    .line 1178
    move-object/from16 v58, v11

    .line 1179
    .line 1180
    move-object/from16 v54, v23

    .line 1181
    .line 1182
    move-object/from16 v53, v27

    .line 1183
    .line 1184
    move-object/from16 v57, v32

    .line 1185
    .line 1186
    move-object/from16 v55, v34

    .line 1187
    .line 1188
    :goto_1f
    move-object/from16 v32, v12

    .line 1189
    .line 1190
    goto/16 :goto_25

    .line 1191
    .line 1192
    :cond_41
    move-object/from16 v8, p1

    .line 1193
    .line 1194
    goto/16 :goto_24

    .line 1195
    .line 1196
    :cond_42
    :goto_20
    move-object/from16 v8, p1

    .line 1197
    .line 1198
    move-object/from16 v4, v36

    .line 1199
    .line 1200
    move-object/from16 v7, v38

    .line 1201
    .line 1202
    const/16 v3, 0x8

    .line 1203
    .line 1204
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1205
    .line 1206
    if-eqz v0, :cond_43

    .line 1207
    .line 1208
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1209
    .line 1210
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    move-object/from16 v16, v0

    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_43
    move-object/from16 v16, v45

    .line 1218
    .line 1219
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1220
    .line 1221
    if-eqz v0, :cond_44

    .line 1222
    .line 1223
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1224
    .line 1225
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object/from16 v17, v0

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_44
    move-object/from16 v17, v45

    .line 1233
    .line 1234
    :goto_22
    const/16 v19, 0x0

    .line 1235
    .line 1236
    aget-boolean v20, v35, v19

    .line 1237
    .line 1238
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1239
    .line 1240
    aget-object v22, v0, v19

    .line 1241
    .line 1242
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1243
    .line 1244
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1245
    .line 1246
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1247
    .line 1248
    move-object/from16 v38, v2

    .line 1249
    .line 1250
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1251
    .line 1252
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 1253
    .line 1254
    aget v47, v3, v19

    .line 1255
    .line 1256
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1257
    .line 1258
    const/16 v18, 0x1

    .line 1259
    .line 1260
    aget-object v0, v0, v18

    .line 1261
    .line 1262
    if-ne v0, v11, :cond_45

    .line 1263
    .line 1264
    move/from16 v48, v18

    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_45
    move/from16 v48, v19

    .line 1268
    .line 1269
    :goto_23
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1270
    .line 1271
    move/from16 v24, v0

    .line 1272
    .line 1273
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1274
    .line 1275
    move/from16 v25, v0

    .line 1276
    .line 1277
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 1278
    .line 1279
    move/from16 v26, v0

    .line 1280
    .line 1281
    const/4 v0, 0x1

    .line 1282
    move/from16 v49, v2

    .line 1283
    .line 1284
    move v2, v0

    .line 1285
    move-object/from16 v0, p0

    .line 1286
    .line 1287
    move-object/from16 v50, v1

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    move/from16 v46, v3

    .line 1292
    .line 1293
    const/16 v51, 0x8

    .line 1294
    .line 1295
    move/from16 v3, v29

    .line 1296
    .line 1297
    move-object/from16 v18, v4

    .line 1298
    .line 1299
    move/from16 v4, v28

    .line 1300
    .line 1301
    move/from16 v5, v20

    .line 1302
    .line 1303
    move-object/from16 v52, v6

    .line 1304
    .line 1305
    move-object/from16 v6, v17

    .line 1306
    .line 1307
    move-object/from16 v17, v7

    .line 1308
    .line 1309
    move-object/from16 v53, v27

    .line 1310
    .line 1311
    move-object/from16 v7, v16

    .line 1312
    .line 1313
    move-object/from16 v54, v23

    .line 1314
    .line 1315
    move-object/from16 v8, v22

    .line 1316
    .line 1317
    move-object/from16 v55, v34

    .line 1318
    .line 1319
    move-object/from16 v56, v10

    .line 1320
    .line 1321
    move-object/from16 v10, v50

    .line 1322
    .line 1323
    move-object/from16 v58, v11

    .line 1324
    .line 1325
    move-object/from16 v57, v32

    .line 1326
    .line 1327
    move-object/from16 v11, v38

    .line 1328
    .line 1329
    move-object/from16 v32, v12

    .line 1330
    .line 1331
    move-object/from16 v59, v18

    .line 1332
    .line 1333
    move v12, v13

    .line 1334
    move-object/from16 v60, v17

    .line 1335
    .line 1336
    move v13, v14

    .line 1337
    move/from16 v14, v49

    .line 1338
    .line 1339
    move/from16 v15, v47

    .line 1340
    .line 1341
    move/from16 v16, v46

    .line 1342
    .line 1343
    move/from16 v17, v37

    .line 1344
    .line 1345
    move/from16 v18, v48

    .line 1346
    .line 1347
    move/from16 v19, v31

    .line 1348
    .line 1349
    move/from16 v20, v30

    .line 1350
    .line 1351
    move/from16 v22, v41

    .line 1352
    .line 1353
    move/from16 v23, v40

    .line 1354
    .line 1355
    move/from16 v27, v43

    .line 1356
    .line 1357
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_25

    .line 1361
    :cond_46
    :goto_24
    move-object/from16 v52, v6

    .line 1362
    .line 1363
    move-object/from16 v56, v10

    .line 1364
    .line 1365
    move-object/from16 v58, v11

    .line 1366
    .line 1367
    move-object/from16 v54, v23

    .line 1368
    .line 1369
    move-object/from16 v53, v27

    .line 1370
    .line 1371
    move-object/from16 v57, v32

    .line 1372
    .line 1373
    move-object/from16 v55, v34

    .line 1374
    .line 1375
    move-object/from16 v59, v36

    .line 1376
    .line 1377
    move-object/from16 v60, v38

    .line 1378
    .line 1379
    goto/16 :goto_1f

    .line 1380
    .line 1381
    :goto_25
    if-eqz p2, :cond_4a

    .line 1382
    .line 1383
    move-object/from16 v15, p0

    .line 1384
    .line 1385
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1386
    .line 1387
    if-eqz v0, :cond_49

    .line 1388
    .line 1389
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1390
    .line 1391
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1392
    .line 1393
    if-eqz v2, :cond_49

    .line 1394
    .line 1395
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1396
    .line 1397
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1398
    .line 1399
    if-eqz v0, :cond_49

    .line 1400
    .line 1401
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1402
    .line 1403
    move-object/from16 v14, p1

    .line 1404
    .line 1405
    move-object/from16 v13, v57

    .line 1406
    .line 1407
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1411
    .line 1412
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1413
    .line 1414
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1415
    .line 1416
    move-object/from16 v12, v55

    .line 1417
    .line 1418
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1422
    .line 1423
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1424
    .line 1425
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1426
    .line 1427
    move-object/from16 v1, v53

    .line 1428
    .line 1429
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1433
    .line 1434
    if-eqz v0, :cond_48

    .line 1435
    .line 1436
    if-nez v30, :cond_48

    .line 1437
    .line 1438
    if-eqz v28, :cond_48

    .line 1439
    .line 1440
    const/4 v11, 0x1

    .line 1441
    aget-boolean v2, v35, v11

    .line 1442
    .line 1443
    if-eqz v2, :cond_47

    .line 1444
    .line 1445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1446
    .line 1447
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/16 v2, 0x8

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_47
    const/16 v2, 0x8

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    goto :goto_26

    .line 1462
    :cond_48
    const/16 v2, 0x8

    .line 1463
    .line 1464
    const/4 v10, 0x0

    .line 1465
    const/4 v11, 0x1

    .line 1466
    :goto_26
    move v4, v10

    .line 1467
    goto :goto_28

    .line 1468
    :cond_49
    move-object/from16 v14, p1

    .line 1469
    .line 1470
    move-object/from16 v1, v53

    .line 1471
    .line 1472
    move-object/from16 v12, v55

    .line 1473
    .line 1474
    move-object/from16 v13, v57

    .line 1475
    .line 1476
    const/16 v2, 0x8

    .line 1477
    .line 1478
    const/4 v10, 0x0

    .line 1479
    const/4 v11, 0x1

    .line 1480
    goto :goto_27

    .line 1481
    :cond_4a
    const/16 v2, 0x8

    .line 1482
    .line 1483
    const/4 v10, 0x0

    .line 1484
    const/4 v11, 0x1

    .line 1485
    move-object/from16 v15, p0

    .line 1486
    .line 1487
    move-object/from16 v14, p1

    .line 1488
    .line 1489
    move-object/from16 v1, v53

    .line 1490
    .line 1491
    move-object/from16 v12, v55

    .line 1492
    .line 1493
    move-object/from16 v13, v57

    .line 1494
    .line 1495
    :goto_27
    move v4, v11

    .line 1496
    :goto_28
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 1497
    .line 1498
    const/4 v3, 0x2

    .line 1499
    if-ne v0, v3, :cond_4b

    .line 1500
    .line 1501
    move v5, v10

    .line 1502
    goto :goto_29

    .line 1503
    :cond_4b
    move v5, v4

    .line 1504
    :goto_29
    if-eqz v5, :cond_56

    .line 1505
    .line 1506
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 1507
    .line 1508
    if-nez v0, :cond_56

    .line 1509
    .line 1510
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1511
    .line 1512
    aget-object v0, v0, v11

    .line 1513
    .line 1514
    move-object/from16 v3, v52

    .line 1515
    .line 1516
    if-ne v0, v3, :cond_4c

    .line 1517
    .line 1518
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1519
    .line 1520
    if-eqz v0, :cond_4c

    .line 1521
    .line 1522
    move v9, v11

    .line 1523
    goto :goto_2a

    .line 1524
    :cond_4c
    move v9, v10

    .line 1525
    :goto_2a
    if-eqz v9, :cond_4d

    .line 1526
    .line 1527
    move/from16 v39, v10

    .line 1528
    .line 1529
    :cond_4d
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1530
    .line 1531
    if-eqz v0, :cond_4e

    .line 1532
    .line 1533
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1534
    .line 1535
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    move-object v7, v0

    .line 1540
    goto :goto_2b

    .line 1541
    :cond_4e
    move-object/from16 v7, v45

    .line 1542
    .line 1543
    :goto_2b
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1544
    .line 1545
    if-eqz v0, :cond_4f

    .line 1546
    .line 1547
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1548
    .line 1549
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object v6, v0

    .line 1554
    goto :goto_2c

    .line 1555
    :cond_4f
    move-object/from16 v6, v45

    .line 1556
    .line 1557
    :goto_2c
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1558
    .line 1559
    if-gtz v0, :cond_50

    .line 1560
    .line 1561
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1562
    .line 1563
    if-ne v3, v2, :cond_54

    .line 1564
    .line 1565
    :cond_50
    move-object/from16 v3, v54

    .line 1566
    .line 1567
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1568
    .line 1569
    if-eqz v4, :cond_52

    .line 1570
    .line 1571
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1585
    .line 1586
    .line 1587
    if-eqz v28, :cond_51

    .line 1588
    .line 1589
    move-object/from16 v0, v56

    .line 1590
    .line 1591
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const/4 v1, 0x5

    .line 1596
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1597
    .line 1598
    .line 1599
    :cond_51
    move/from16 v27, v10

    .line 1600
    .line 1601
    goto :goto_2e

    .line 1602
    :cond_52
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1603
    .line 1604
    if-ne v4, v2, :cond_53

    .line 1605
    .line 1606
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_2d

    .line 1614
    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1615
    .line 1616
    .line 1617
    :cond_54
    :goto_2d
    move/from16 v27, v43

    .line 1618
    .line 1619
    :goto_2e
    aget-boolean v5, v35, v11

    .line 1620
    .line 1621
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1622
    .line 1623
    aget-object v8, v0, v11

    .line 1624
    .line 1625
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1626
    .line 1627
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1628
    .line 1629
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1630
    .line 1631
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1632
    .line 1633
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 1634
    .line 1635
    aget v16, v10, v11

    .line 1636
    .line 1637
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1638
    .line 1639
    const/16 v17, 0x0

    .line 1640
    .line 1641
    aget-object v0, v0, v17

    .line 1642
    .line 1643
    move-object/from16 v11, v58

    .line 1644
    .line 1645
    if-ne v0, v11, :cond_55

    .line 1646
    .line 1647
    const/16 v18, 0x1

    .line 1648
    .line 1649
    goto :goto_2f

    .line 1650
    :cond_55
    move/from16 v18, v17

    .line 1651
    .line 1652
    :goto_2f
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1653
    .line 1654
    move/from16 v24, v0

    .line 1655
    .line 1656
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1657
    .line 1658
    move/from16 v25, v0

    .line 1659
    .line 1660
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1661
    .line 1662
    move/from16 v26, v0

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    move/from16 v19, v2

    .line 1666
    .line 1667
    move v2, v0

    .line 1668
    move-object/from16 v0, p0

    .line 1669
    .line 1670
    move/from16 v20, v1

    .line 1671
    .line 1672
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    move-object v11, v3

    .line 1675
    move/from16 v3, v28

    .line 1676
    .line 1677
    move-object/from16 v21, v4

    .line 1678
    .line 1679
    move/from16 v4, v29

    .line 1680
    .line 1681
    move/from16 v17, v10

    .line 1682
    .line 1683
    move-object/from16 v10, v21

    .line 1684
    .line 1685
    move-object/from16 v61, v12

    .line 1686
    .line 1687
    move/from16 v12, v20

    .line 1688
    .line 1689
    move-object/from16 v62, v13

    .line 1690
    .line 1691
    move/from16 v13, v39

    .line 1692
    .line 1693
    move/from16 v14, v19

    .line 1694
    .line 1695
    move/from16 v15, v16

    .line 1696
    .line 1697
    move/from16 v16, v17

    .line 1698
    .line 1699
    move/from16 v17, v42

    .line 1700
    .line 1701
    move/from16 v19, v30

    .line 1702
    .line 1703
    move/from16 v20, v31

    .line 1704
    .line 1705
    move/from16 v21, v44

    .line 1706
    .line 1707
    move/from16 v22, v40

    .line 1708
    .line 1709
    move/from16 v23, v41

    .line 1710
    .line 1711
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_30

    .line 1715
    :cond_56
    move-object/from16 v61, v12

    .line 1716
    .line 1717
    move-object/from16 v62, v13

    .line 1718
    .line 1719
    :goto_30
    if-eqz v33, :cond_58

    .line 1720
    .line 1721
    move-object/from16 v0, p0

    .line 1722
    .line 1723
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1724
    .line 1725
    const/high16 v2, -0x40800000    # -1.0f

    .line 1726
    .line 1727
    const/4 v3, 0x1

    .line 1728
    if-ne v1, v3, :cond_57

    .line 1729
    .line 1730
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 1731
    .line 1732
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1737
    .line 1738
    move-object/from16 v5, v61

    .line 1739
    .line 1740
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1744
    .line 1745
    move-object/from16 v4, v62

    .line 1746
    .line 1747
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1748
    .line 1749
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1753
    .line 1754
    move-object/from16 v7, v59

    .line 1755
    .line 1756
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1760
    .line 1761
    neg-float v1, v1

    .line 1762
    move-object/from16 v8, v60

    .line 1763
    .line 1764
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_31

    .line 1773
    :cond_57
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    move-object/from16 v7, v59

    .line 1776
    .line 1777
    move-object/from16 v8, v60

    .line 1778
    .line 1779
    move-object/from16 v5, v61

    .line 1780
    .line 1781
    move-object/from16 v4, v62

    .line 1782
    .line 1783
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1784
    .line 1785
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 1786
    .line 1787
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1792
    .line 1793
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1797
    .line 1798
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1802
    .line 1803
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1807
    .line 1808
    neg-float v3, v3

    .line 1809
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_31

    .line 1816
    :cond_58
    move-object/from16 v0, p0

    .line 1817
    .line 1818
    move-object/from16 v1, p1

    .line 1819
    .line 1820
    :goto_31
    invoke-virtual/range {v32 .. v32}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_59

    .line 1825
    .line 1826
    move-object/from16 v2, v32

    .line 1827
    .line 1828
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1829
    .line 1830
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1831
    .line 1832
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 1833
    .line 1834
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1835
    .line 1836
    add-float/2addr v4, v5

    .line 1837
    float-to-double v4, v4

    .line 1838
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v4

    .line 1842
    double-to-float v4, v4

    .line 1843
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1848
    .line 1849
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1858
    .line 1859
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1868
    .line 1869
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v10

    .line 1873
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1878
    .line 1879
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v12

    .line 1883
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    float-to-double v13, v4

    .line 1924
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v15

    .line 1928
    move-object v4, v9

    .line 1929
    move-object/from16 p2, v10

    .line 1930
    .line 1931
    int-to-double v9, v2

    .line 1932
    move-object/from16 v17, v4

    .line 1933
    .line 1934
    move-object v2, v5

    .line 1935
    mul-double v4, v15, v9

    .line 1936
    .line 1937
    double-to-float v4, v4

    .line 1938
    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1939
    .line 1940
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1941
    .line 1942
    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1946
    .line 1947
    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1951
    .line 1952
    const/high16 v5, -0x41000000    # -0.5f

    .line 1953
    .line 1954
    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1958
    .line 1959
    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1960
    .line 1961
    .line 1962
    neg-float v3, v4

    .line 1963
    iput v3, v11, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 1964
    .line 1965
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v7

    .line 1976
    mul-double/2addr v7, v9

    .line 1977
    double-to-float v4, v7

    .line 1978
    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1979
    .line 1980
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1984
    .line 1985
    move-object/from16 v7, v17

    .line 1986
    .line 1987
    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1991
    .line 1992
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1996
    .line 1997
    move-object/from16 v6, p2

    .line 1998
    .line 1999
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2000
    .line 2001
    .line 2002
    neg-float v2, v4

    .line 2003
    iput v2, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 2004
    .line 2005
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_59
    const/4 v1, 0x0

    .line 2009
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2010
    .line 2011
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2012
    .line 2013
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v17

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    .line 11
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    move/from16 p13, v6

    const/16 v22, 0x0

    .line 13
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    if-eq v6, v11, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v6, p13

    .line 15
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_8

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_8
    move/from16 v11, p13

    :goto_5
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    .line 18
    invoke-virtual {v10, v9, v7, v6, v12}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    move/from16 v24, v12

    move v12, v6

    :goto_7
    if-nez v22, :cond_f

    if-eqz p9, :cond_d

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-lez v15, :cond_c

    .line 20
    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 21
    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v10, v8, v9, v11, v12}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_e
    :goto_8
    move v1, v5

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    if-nez p17, :cond_12

    const/4 v6, 0x1

    if-eq v14, v6, :cond_10

    if-nez v14, :cond_12

    .line 23
    :cond_10
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_11

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_11
    const/16 v6, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/16 v22, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, -0x2

    if-ne v3, v6, :cond_13

    move v3, v11

    :cond_13
    if-ne v4, v6, :cond_14

    move v4, v11

    :cond_14
    if-lez v11, :cond_15

    const/4 v6, 0x1

    if-eq v14, v6, :cond_15

    const/4 v11, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v6, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 27
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    if-lez v4, :cond_19

    if-eqz p3, :cond_17

    const/4 v6, 0x1

    if-ne v14, v6, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_18

    const/16 v6, 0x8

    .line 28
    invoke-virtual {v10, v8, v9, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_a

    :cond_18
    const/16 v6, 0x8

    .line 29
    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_19
    const/16 v6, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1c

    if-eqz p3, :cond_1a

    .line 30
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x5

    .line 33
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 34
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_c
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_d
    move v12, v3

    goto :goto_11

    :cond_1c
    const/4 v6, 0x2

    if-ne v14, v6, :cond_20

    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v12, v6, :cond_1e

    if-ne v12, v11, :cond_1d

    goto :goto_e

    .line 36
    :cond_1d
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 37
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 38
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 39
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 40
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 41
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    goto :goto_f

    .line 42
    :cond_1e
    :goto_e
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 44
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 48
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v12

    .line 49
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 50
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v11, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 52
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 53
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    if-eqz p3, :cond_1f

    const/16 v22, 0x0

    :cond_1f
    move/from16 v1, p5

    goto :goto_10

    :cond_20
    move/from16 v25, v2

    const/4 v1, 0x1

    :goto_10
    move v11, v1

    goto :goto_d

    :goto_11
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_21

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v20, 0x1

    goto/16 :goto_34

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v24, :cond_23

    move-object/from16 v6, v19

    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    if-eqz v16, :cond_25

    if-nez v17, :cond_25

    .line 54
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_24

    .line 55
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_24

    const/16 v6, 0x8

    goto :goto_12

    :cond_24
    const/4 v6, 0x5

    :goto_12
    move/from16 v21, p3

    move-object/from16 v15, p11

    move v0, v6

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    goto/16 :goto_31

    :cond_25
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    .line 56
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v19

    const/16 v1, 0x8

    .line 57
    invoke-virtual {v10, v8, v6, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_22

    move-object/from16 v3, p6

    const/4 v0, 0x5

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v10, v9, v3, v5, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    const/4 v0, 0x5

    :goto_14
    move v6, v5

    move-object v5, v8

    goto/16 :goto_32

    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_26

    if-eqz v17, :cond_26

    .line 59
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 60
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v22, :cond_3d

    if-nez v14, :cond_2c

    if-nez v4, :cond_29

    if-nez v12, :cond_29

    .line 62
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_28

    .line 63
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/16 v4, 0x8

    .line 64
    invoke-virtual {v10, v9, v7, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    neg-int v0, v0

    .line 66
    invoke-virtual {v10, v8, v6, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_28
    const/16 v4, 0x8

    move/from16 v17, v4

    move/from16 v19, v17

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_15

    :cond_29
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v19, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    .line 67
    :goto_15
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_2b

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v21, v16

    move/from16 v27, v17

    move/from16 v26, v23

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x8

    move/from16 v23, v19

    move/from16 v19, v14

    goto :goto_1a

    :cond_2b
    :goto_16
    move/from16 v19, v14

    move/from16 v4, v17

    const/4 v15, 0x1

    const/16 v17, 0x8

    goto/16 :goto_20

    :cond_2c
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2f

    .line 68
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_2e

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v4, 0x5

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v4, 0x4

    :goto_18
    const/4 v15, 0x5

    goto :goto_19

    :cond_2f
    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    move/from16 v15, v17

    const/4 v4, 0x4

    :goto_19
    move/from16 v23, v4

    move/from16 v19, v14

    move/from16 v27, v15

    move/from16 v21, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_1a
    move-object/from16 v14, p7

    goto/16 :goto_24

    :cond_30
    const/4 v15, 0x3

    if-ne v14, v15, :cond_3c

    .line 69
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_33

    if-eqz p20, :cond_32

    if-eqz p3, :cond_31

    const/4 v4, 0x5

    goto :goto_1b

    :cond_31
    const/4 v4, 0x4

    goto :goto_1b

    :cond_32
    move/from16 v4, v17

    :goto_1b
    move-object/from16 v14, p7

    move/from16 v21, v4

    move/from16 v27, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto/16 :goto_24

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_35

    const/4 v15, 0x1

    if-ne v14, v15, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    goto :goto_1d

    :cond_35
    const/4 v15, 0x1

    :goto_1c
    move v4, v15

    :goto_1d
    if-nez v4, :cond_36

    move/from16 v14, v17

    const/4 v4, 0x5

    goto :goto_1e

    :cond_36
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_1e
    move/from16 v23, v4

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    goto :goto_1a

    :cond_37
    const/4 v15, 0x1

    if-lez v4, :cond_38

    const/4 v4, 0x5

    goto :goto_21

    :cond_38
    if-nez v4, :cond_3b

    if-nez v12, :cond_3b

    if-nez p20, :cond_39

    move/from16 v4, v17

    goto :goto_21

    :cond_39
    if-eq v2, v13, :cond_3a

    if-eq v5, v13, :cond_3a

    const/4 v4, 0x4

    goto :goto_1f

    :cond_3a
    const/4 v4, 0x5

    :goto_1f
    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_20
    move-object/from16 v14, p7

    move/from16 v27, v4

    move/from16 v21, v16

    move/from16 v26, v23

    const/4 v4, 0x5

    const/16 v23, 0x4

    goto/16 :goto_24

    :cond_3b
    const/4 v4, 0x4

    :goto_21
    move-object/from16 v14, p7

    move/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    const/16 v27, 0x5

    goto/16 :goto_24

    :cond_3c
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    .line 70
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_40

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_40

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 72
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    .line 73
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_3f

    if-eqz v11, :cond_3f

    .line 74
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3e

    .line 75
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    move-object/from16 v14, p7

    goto :goto_22

    :cond_3e
    move-object/from16 v14, p7

    const/4 v0, 0x0

    :goto_22
    if-eq v6, v14, :cond_3f

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v10, v14, v8, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3f
    return-void

    :cond_40
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v21, v15

    move/from16 v23, v21

    :goto_23
    move/from16 v27, v4

    move/from16 v24, v21

    move/from16 v25, v23

    const/16 v23, 0x4

    const/16 v26, 0x0

    move/from16 v21, v16

    :goto_24
    if-eqz v24, :cond_41

    if-ne v7, v6, :cond_41

    if-eq v2, v13, :cond_41

    const/16 v24, 0x0

    const/16 v28, 0x0

    goto :goto_25

    :cond_41
    move/from16 v28, v24

    move/from16 v24, v15

    :goto_25
    if-eqz v25, :cond_43

    if-nez v22, :cond_42

    if-nez p18, :cond_42

    if-nez p20, :cond_42

    if-ne v7, v3, :cond_42

    if-ne v6, v14, :cond_42

    move/from16 v25, v17

    move/from16 v27, v25

    const/16 v21, 0x0

    const/16 v24, 0x0

    goto :goto_26

    :cond_42
    move/from16 v25, v21

    move/from16 v21, p3

    .line 77
    :goto_26
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v29

    .line 78
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v30

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v31, v4

    move/from16 v4, v29

    move/from16 p8, v12

    const/16 v20, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v11, v17

    const/16 v17, 0x4

    const/16 v20, 0x1

    move-object/from16 v32, v7

    move-object v7, v8

    move-object/from16 v33, v8

    move/from16 v8, v30

    move-object/from16 v34, v9

    move/from16 v9, v25

    .line 79
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_27

    :cond_43
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v20, v15

    move/from16 v11, v17

    const/16 v17, 0x4

    move-object v15, v1

    move-object v12, v5

    move/from16 v21, p3

    :goto_27
    move/from16 v6, v24

    .line 80
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v0, v11, :cond_46

    .line 81
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-nez v0, :cond_44

    goto :goto_28

    .line 82
    :cond_44
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_45

    move/from16 v0, v20

    goto :goto_29

    :cond_45
    :goto_28
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_46

    return-void

    :cond_46
    if-eqz v28, :cond_49

    move-object/from16 v1, p2

    move-object/from16 v0, v32

    if-eqz v21, :cond_48

    if-eq v0, v1, :cond_48

    if-nez v22, :cond_48

    .line 83
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_47

    instance-of v2, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v2, :cond_48

    :cond_47
    move/from16 v2, v16

    goto :goto_2a

    :cond_48
    move/from16 v2, v27

    .line 84
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    move-object/from16 v4, v34

    .line 85
    invoke-virtual {v10, v4, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 86
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v27, v2

    goto :goto_2b

    :cond_49
    move-object/from16 v1, p2

    move-object/from16 v0, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    :goto_2b
    if-eqz v21, :cond_4a

    if-eqz p21, :cond_4a

    .line 87
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_4a

    instance-of v2, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_4a

    if-eq v12, v13, :cond_4a

    move/from16 v2, v16

    move v3, v2

    move/from16 v6, v20

    goto :goto_2c

    :cond_4a
    move/from16 v2, v23

    move/from16 v3, v27

    :goto_2c
    if-eqz v6, :cond_56

    if-eqz v26, :cond_53

    if-eqz p20, :cond_4b

    if-eqz p4, :cond_53

    :cond_4b
    if-eq v14, v13, :cond_4d

    if-ne v12, v13, :cond_4c

    goto :goto_2d

    :cond_4c
    move v6, v2

    goto :goto_2e

    :cond_4d
    :goto_2d
    move/from16 v6, v16

    .line 88
    :goto_2e
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v7, :cond_4e

    instance-of v7, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v7, :cond_4f

    :cond_4e
    const/4 v6, 0x5

    .line 89
    :cond_4f
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v7, :cond_50

    instance-of v7, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v7, :cond_51

    :cond_50
    const/4 v6, 0x5

    :cond_51
    if-eqz p20, :cond_52

    const/4 v6, 0x5

    .line 90
    :cond_52
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_53
    move v6, v2

    if-eqz v21, :cond_55

    .line 91
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v14, v13, :cond_54

    if-ne v12, v13, :cond_55

    :cond_54
    move/from16 v6, v17

    .line 92
    :cond_55
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 93
    invoke-virtual {v10, v4, v0, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 94
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_56
    if-eqz v21, :cond_58

    move-object/from16 v2, p6

    move v3, v11

    if-ne v2, v0, :cond_57

    .line 95
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    goto :goto_2f

    :cond_57
    const/4 v6, 0x0

    :goto_2f
    if-eq v0, v2, :cond_59

    const/4 v0, 0x5

    .line 96
    invoke-virtual {v10, v4, v2, v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_30

    :cond_58
    move v3, v11

    :cond_59
    const/4 v0, 0x5

    :goto_30
    if-eqz v21, :cond_5b

    if-eqz v22, :cond_5b

    if-nez p14, :cond_5b

    if-nez p8, :cond_5b

    if-eqz v22, :cond_5a

    move/from16 v14, v19

    const/4 v2, 0x3

    if-ne v14, v2, :cond_5a

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v10, v5, v4, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_33

    :cond_5a
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v10, v5, v4, v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_33

    :cond_5b
    :goto_31
    const/4 v6, 0x0

    goto :goto_33

    :goto_32
    move/from16 v21, p3

    :goto_33
    if-eqz v21, :cond_5d

    if-eqz p5, :cond_5d

    .line 99
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_5c

    .line 100
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    :cond_5c
    move-object/from16 v7, p7

    if-eq v1, v7, :cond_5d

    .line 101
    invoke-virtual {v10, v7, v5, v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5d
    return-void

    :cond_5e
    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v20, 0x1

    const/4 v8, 0x2

    :goto_34
    if-ge v1, v8, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    .line 102
    invoke-virtual {v10, v4, v2, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p2, :cond_60

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_5f

    goto :goto_35

    :cond_5f
    move v1, v6

    goto :goto_36

    :cond_60
    :goto_35
    move/from16 v1, v20

    :goto_36
    if-nez p2, :cond_62

    .line 104
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_62

    .line 105
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_61

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, v6

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_61

    aget-object v0, v0, v20

    if-ne v0, v2, :cond_61

    goto :goto_37

    :cond_61
    move/from16 v20, v6

    goto :goto_37

    :cond_62
    move/from16 v20, v1

    :goto_37
    if-eqz v20, :cond_63

    .line 106
    invoke-virtual {v10, v7, v5, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_63
    return-void
.end method

.method public final connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 7
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 8
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 12
    invoke-virtual {p0, v5, p2, v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 16
    invoke-virtual {p0, v6, p2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 20
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 22
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    .line 23
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 24
    invoke-virtual {p0, v6, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 26
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 28
    invoke-virtual {p0, v5, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 30
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 33
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 35
    invoke-virtual {p3, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    .line 38
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 39
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 41
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 43
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 45
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 47
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 48
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 49
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 50
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 51
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 52
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    .line 53
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 54
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 55
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 56
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 57
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 58
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 59
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 60
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    .line 61
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 62
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 63
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 64
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_14

    .line 65
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 66
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    if-eqz p1, :cond_13

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    :cond_13
    if-eqz p0, :cond_1b

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    .line 69
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 70
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_17

    .line 71
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 72
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    .line 77
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 78
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 79
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 80
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_1a

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 82
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 83
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 87
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 67
    .line 68
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 71
    .line 72
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    .line 148
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 151
    .line 152
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 153
    .line 154
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 155
    .line 156
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 157
    .line 158
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 159
    .line 160
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 163
    .line 164
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 167
    .line 168
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 171
    .line 172
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 175
    .line 176
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 179
    .line 180
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 183
    .line 184
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 185
    .line 186
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 187
    .line 188
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 189
    .line 190
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 199
    .line 200
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 203
    .line 204
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 213
    .line 214
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 215
    .line 216
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 217
    .line 218
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 219
    .line 220
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 221
    .line 222
    aget v4, v0, v1

    .line 223
    .line 224
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 225
    .line 226
    aput v4, v5, v1

    .line 227
    .line 228
    aget v0, v0, v2

    .line 229
    .line 230
    aput v0, v5, v2

    .line 231
    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 233
    .line 234
    aget-object v4, v0, v1

    .line 235
    .line 236
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 237
    .line 238
    aput-object v4, v5, v1

    .line 239
    .line 240
    aget-object v0, v0, v2

    .line 241
    .line 242
    aput-object v0, v5, v2

    .line 243
    .line 244
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    .line 246
    aget-object v4, v0, v1

    .line 247
    .line 248
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    .line 250
    aput-object v4, v5, v1

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    aput-object v0, v5, v2

    .line 255
    .line 256
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    move-object v0, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    .line 268
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 271
    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 281
    .line 282
    :goto_2
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 283
    .line 284
    return-void
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

.method public final createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final ensureWidgetRuns()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 10
    .line 11
    return p0
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

.method public final getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method

.method public final getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 10
    .line 11
    return p0
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

.method public final getX()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getY()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hasDanglingDimension(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v2

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    move p0, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move p0, v2

    .line 58
    :goto_5
    add-int/2addr p1, p0

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final hasResolvedTargets(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v2, p0

    .line 34
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    sub-int/2addr v2, p1

    .line 46
    if-lt v2, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v2, p0

    .line 80
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, p0

    .line 91
    sub-int/2addr v2, p1

    .line 92
    if-lt v2, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
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

.method public final immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final isChainHead(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
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
.end method

.method public final isInHorizontalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public final isInVerticalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public final isMeasureRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 72
    .line 73
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 89
    .line 90
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 95
    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    aput v3, v0, v1

    .line 99
    .line 100
    aput v3, v0, v5

    .line 101
    .line 102
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 103
    .line 104
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 107
    .line 108
    const v3, 0x7fffffff

    .line 109
    .line 110
    .line 111
    aput v3, v0, v1

    .line 112
    .line 113
    aput v3, v0, v5

    .line 114
    .line 115
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 124
    .line 125
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 126
    .line 127
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 132
    .line 133
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 138
    .line 139
    aput-boolean v5, v0, v1

    .line 140
    .line 141
    aput-boolean v5, v0, v5

    .line 142
    .line 143
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 146
    .line 147
    aput-boolean v1, v0, v1

    .line 148
    .line 149
    aput-boolean v1, v0, v5

    .line 150
    .line 151
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 154
    .line 155
    aput v1, v0, v1

    .line 156
    .line 157
    aput v1, v0, v5

    .line 158
    .line 159
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 160
    .line 161
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 162
    .line 163
    return-void
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
.end method

.method public final resetAnchors()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
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

.method public final resetFinalResolution()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 26
    .line 27
    iput v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final setFinalHorizontal(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 23
    .line 24
    return-void
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

.method public final setFinalVertical(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
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

.method public final setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
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

.method public final setWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "type: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "id: "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ") - ("

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " x "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    aget-object p1, p1, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 120
    .line 121
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 126
    .line 127
    :cond_8
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 119
    .line 120
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 147
    .line 148
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    if-ne p2, v0, :cond_a

    .line 187
    .line 188
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 207
    .line 208
    :cond_c
    :goto_0
    return-void
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
.end method
