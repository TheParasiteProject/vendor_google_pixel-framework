.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBoxViewIds:[I

.field public mBoxViews:[Landroid/view/View;

.field public mColumns:I

.field public mColumnsSet:I

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mHorizontalGaps:F

.field public mNextAvailableIndex:I

.field public mOrientation:I

.field public mPositionMatrix:[[Z

.field public mRows:I

.field public mRowsSet:I

.field public final mSpanIds:Ljava/util/Set;

.field public mStrColumnWeights:Ljava/lang/String;

.field public mStrRowWeights:Ljava/lang/String;

.field public mStrSkips:Ljava/lang/String;

.field public mStrSpans:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 13
    return-void
    .line 15
.end method

.method public static clearHParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
    .line 26
.end method

.method public static clearVParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
    .line 26
.end method

.method public static parseSpans(Ljava/lang/String;)[[I
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    const-string v4, ":"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v5, v3, v4

    .line 40
    const-string v6, "x"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    aget-object v6, v0, v2

    .line 48
    aget-object v3, v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 55
    aput v3, v6, v1

    .line 56
    aget-object v3, v0, v2

    .line 58
    aget-object v6, v5, v1

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 65
    aput v6, v3, v4

    .line 66
    aget-object v3, v0, v2

    .line 68
    aget-object v4, v5, v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v4

    .line 75
    const/4 v5, 0x2

    .line 76
    aput v4, v3, v5

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
    .line 82
.end method

.method public static parseWeights(ILjava/lang/String;)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    return-object v0

    .line 25
    :cond_1
    new-array v0, p0, [F

    .line 26
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_2

    .line 29
    aget-object v2, p1, v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 40
    aput v2, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
    .line 46
.end method


# virtual methods
.method public final connectView(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 8
    aget v1, p0, p3

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    aget v1, p0, p2

    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16
    add-int/2addr p3, p5

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    aget p3, p0, p3

    .line 21
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 23
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    aget p0, p0, p2

    .line 28
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
    .line 35
.end method

.method public final getColByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 7
    div-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    rem-int/2addr p1, p0

    .line 13
    return p1
    .line 14
.end method

.method public final getRowByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 7
    rem-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    div-int/2addr p1, p0

    .line 13
    return p1
    .line 14
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 6
    if-eqz p1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Grid:[I

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_b

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    move-result v4

    .line 38
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    if-ne v4, v0, :cond_1

    .line 42
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    move-result v4

    .line 47
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x7

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x6

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 89
    :cond_5
    const/4 v5, 0x3

    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result v4

    .line 96
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 97
    goto :goto_1

    .line 99
    :cond_6
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v4, v5, :cond_7

    .line 102
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result v4

    .line 107
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 108
    goto :goto_1

    .line 110
    :cond_7
    const/16 v5, 0xa

    .line 111
    if-ne v4, v5, :cond_8

    .line 113
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    goto :goto_1

    .line 118
    :cond_8
    const/16 v5, 0x9

    .line 119
    if-ne v4, v5, :cond_9

    .line 121
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    goto :goto_1

    .line 126
    :cond_9
    const/16 v5, 0x8

    .line 127
    if-ne v4, v5, :cond_a

    .line 129
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 137
    if-eqz v1, :cond_d

    .line 139
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 141
    if-nez v3, :cond_c

    .line 143
    goto :goto_2

    .line 145
    :cond_c
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 146
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 148
    goto :goto_3

    .line 150
    :cond_d
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 151
    if-lez v3, :cond_e

    .line 153
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 155
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 157
    add-int/2addr v1, v3

    .line 159
    sub-int/2addr v1, v0

    .line 160
    div-int/2addr v1, v3

    .line 161
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 162
    goto :goto_3

    .line 164
    :cond_e
    if-lez v1, :cond_f

    .line 165
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 167
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 169
    add-int/2addr v3, v1

    .line 171
    sub-int/2addr v3, v0

    .line 172
    div-int/2addr v3, v1

    .line 173
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 174
    goto :goto_3

    .line 176
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 177
    int-to-double v3, v1

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    move-result-wide v3

    .line 183
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 184
    add-double/2addr v3, v5

    .line 186
    double-to-int v1, v3

    .line 187
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 188
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 190
    add-int/2addr v3, v1

    .line 192
    sub-int/2addr v3, v0

    .line 193
    div-int/2addr v3, v1

    .line 194
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 195
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 197
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 199
    filled-new-array {v1, v3}, [I

    .line 201
    move-result-object v1

    .line 204
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    check-cast v1, [[Z

    .line 211
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 213
    array-length p0, v1

    .line 215
    :goto_4
    if-ge v2, p0, :cond_10

    .line 216
    aget-object v3, v1, v2

    .line 218
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto :goto_4

    .line 225
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    :cond_11
    return-void
    .line 229
.end method

.method public final invalidatePositions(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 12
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    aget-object v3, v2, v4

    .line 18
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    aget-object v2, v2, v0

    .line 23
    aget-boolean v3, v2, v1

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
    .line 40
.end method

.method public final makeNewView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
    .line 33
.end method

.method public final onAttachedToWindow()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 15
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_1e

    .line 18
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 20
    if-ge v2, v1, :cond_0

    .line 22
    goto/16 :goto_17

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 33
    if-nez v2, :cond_1

    .line 35
    new-array v2, v0, [Landroid/view/View;

    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 39
    move v2, v3

    .line 41
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 42
    array-length v5, v4

    .line 44
    if-ge v2, v5, :cond_5

    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    .line 47
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    array-length v2, v2

    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    new-array v2, v0, [Landroid/view/View;

    .line 59
    move v4, v3

    .line 61
    :goto_1
    if-ge v4, v0, :cond_3

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 64
    array-length v6, v5

    .line 66
    if-ge v4, v6, :cond_2

    .line 67
    aget-object v5, v5, v4

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    .line 74
    move-result-object v5

    .line 77
    aput-object v5, v2, v4

    .line 78
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    move v4, v0

    .line 83
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 84
    array-length v6, v5

    .line 86
    if-ge v4, v6, :cond_4

    .line 87
    aget-object v5, v5, v4

    .line 89
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_3

    .line 98
    :cond_4
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 99
    :cond_5
    new-array v0, v0, [I

    .line 101
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 103
    move v0, v3

    .line 105
    :goto_4
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 106
    array-length v4, v2

    .line 108
    if-ge v0, v4, :cond_6

    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 111
    aget-object v2, v2, v0

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 115
    move-result v2

    .line 118
    aput v2, v4, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 124
    move-result v0

    .line 127
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 128
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 130
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v2

    .line 135
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 136
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 138
    invoke-static {v4, v5}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    .line 140
    move-result-object v4

    .line 143
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 144
    if-ne v5, v1, :cond_7

    .line 146
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 148
    aget-object v2, v2, v3

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 158
    aget-object v4, v4, v3

    .line 160
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 162
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 165
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 169
    aget-object v0, v0, v3

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    goto :goto_9

    .line 176
    :cond_7
    move v5, v3

    .line 177
    :goto_5
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 178
    if-ge v5, v6, :cond_c

    .line 180
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 182
    aget-object v6, v6, v5

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object v6

    .line 189
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 190
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 192
    aget-object v7, v7, v5

    .line 194
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 196
    if-eqz v4, :cond_8

    .line 199
    aget v7, v4, v5

    .line 201
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 203
    :cond_8
    if-lez v5, :cond_9

    .line 205
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 207
    add-int/lit8 v8, v5, -0x1

    .line 209
    aget v7, v7, v8

    .line 211
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 213
    goto :goto_6

    .line 215
    :cond_9
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 216
    :goto_6
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 218
    sub-int/2addr v7, v1

    .line 220
    if-ge v5, v7, :cond_a

    .line 221
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 223
    add-int/lit8 v8, v5, 0x1

    .line 225
    aget v7, v7, v8

    .line 227
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 229
    goto :goto_7

    .line 231
    :cond_a
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 232
    :goto_7
    if-lez v5, :cond_b

    .line 234
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 236
    float-to-int v7, v7

    .line 238
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    :cond_b
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 241
    aget-object v7, v7, v5

    .line 243
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 250
    :cond_c
    :goto_8
    if-ge v6, v2, :cond_d

    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 253
    aget-object v4, v4, v6

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v4

    .line 260
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 261
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 263
    aget-object v5, v5, v6

    .line 265
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 267
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 270
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 272
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 274
    aget-object v5, v5, v6

    .line 276
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto :goto_8

    .line 283
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 284
    move-result v0

    .line 287
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 288
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 290
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v2

    .line 295
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 296
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 298
    invoke-static {v4, v5}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    .line 300
    move-result-object v4

    .line 303
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 304
    aget-object v5, v5, v3

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    move-result-object v5

    .line 311
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 312
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 314
    if-ne v6, v1, :cond_e

    .line 316
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 318
    aget-object v2, v2, v3

    .line 320
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 322
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 325
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 329
    aget-object v0, v0, v3

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    goto :goto_e

    .line 336
    :cond_e
    move v5, v3

    .line 337
    :goto_a
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 338
    if-ge v5, v6, :cond_13

    .line 340
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 342
    aget-object v6, v6, v5

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    move-result-object v6

    .line 349
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 352
    aget-object v7, v7, v5

    .line 354
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 356
    if-eqz v4, :cond_f

    .line 359
    aget v7, v4, v5

    .line 361
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 363
    :cond_f
    if-lez v5, :cond_10

    .line 365
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 367
    add-int/lit8 v8, v5, -0x1

    .line 369
    aget v7, v7, v8

    .line 371
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 373
    goto :goto_b

    .line 375
    :cond_10
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 376
    :goto_b
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 378
    sub-int/2addr v7, v1

    .line 380
    if-ge v5, v7, :cond_11

    .line 381
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 383
    add-int/lit8 v8, v5, 0x1

    .line 385
    aget v7, v7, v8

    .line 387
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 389
    goto :goto_c

    .line 391
    :cond_11
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 392
    :goto_c
    if-lez v5, :cond_12

    .line 394
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 396
    float-to-int v7, v7

    .line 398
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 399
    :cond_12
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 401
    aget-object v7, v7, v5

    .line 403
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 408
    goto :goto_a

    .line 410
    :cond_13
    :goto_d
    if-ge v6, v2, :cond_14

    .line 411
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 413
    aget-object v4, v4, v6

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    move-result-object v4

    .line 420
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 421
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 423
    aget-object v5, v5, v6

    .line 425
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 427
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 430
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 432
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 434
    aget-object v5, v5, v6

    .line 436
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 441
    goto :goto_d

    .line 443
    :cond_14
    :goto_e
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 444
    const/4 v2, 0x2

    .line 446
    if-eqz v0, :cond_16

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 453
    move-result v0

    .line 456
    if-nez v0, :cond_16

    .line 457
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    .line 461
    move-result-object v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    move v4, v3

    .line 467
    :goto_f
    array-length v5, v0

    .line 468
    if-ge v4, v5, :cond_16

    .line 469
    aget-object v5, v0, v4

    .line 471
    aget v5, v5, v3

    .line 473
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 475
    move-result v5

    .line 478
    aget-object v6, v0, v4

    .line 479
    aget v6, v6, v3

    .line 481
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 483
    move-result v6

    .line 486
    aget-object v7, v0, v4

    .line 487
    aget v8, v7, v1

    .line 489
    aget v7, v7, v2

    .line 491
    invoke-virtual {p0, v5, v6, v8, v7}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    .line 493
    move-result v5

    .line 496
    if-nez v5, :cond_15

    .line 497
    goto :goto_10

    .line 499
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 500
    goto :goto_f

    .line 502
    :cond_16
    :goto_10
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_18

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 511
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 515
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 517
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    .line 519
    move-result-object v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 525
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 527
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 529
    move-result-object v5

    .line 532
    move v6, v3

    .line 533
    :goto_11
    array-length v7, v0

    .line 534
    if-ge v6, v7, :cond_18

    .line 535
    aget-object v7, v0, v6

    .line 537
    aget v7, v7, v3

    .line 539
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 541
    move-result v10

    .line 544
    aget-object v7, v0, v6

    .line 545
    aget v7, v7, v3

    .line 547
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 549
    move-result v11

    .line 552
    aget-object v7, v0, v6

    .line 553
    aget v8, v7, v1

    .line 555
    aget v7, v7, v2

    .line 557
    invoke-virtual {p0, v10, v11, v8, v7}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    .line 559
    move-result v7

    .line 562
    if-nez v7, :cond_17

    .line 563
    goto :goto_12

    .line 565
    :cond_17
    aget-object v9, v5, v6

    .line 566
    aget-object v7, v0, v6

    .line 568
    aget v12, v7, v1

    .line 570
    aget v13, v7, v2

    .line 572
    move-object v8, p0

    .line 574
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 575
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 578
    aget v8, v4, v6

    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v8

    .line 585
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    add-int/lit8 v6, v6, 0x1

    .line 589
    goto :goto_11

    .line 591
    :cond_18
    :goto_12
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 592
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 594
    move-result-object v0

    .line 597
    move v2, v3

    .line 598
    :goto_13
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 599
    if-ge v2, v4, :cond_1e

    .line 601
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 603
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 605
    aget v5, v5, v2

    .line 607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v5

    .line 612
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    move-result v4

    .line 616
    if-eqz v4, :cond_19

    .line 617
    goto :goto_16

    .line 619
    :cond_19
    move v4, v3

    .line 620
    move v5, v4

    .line 621
    :goto_14
    const/4 v6, -0x1

    .line 622
    if-nez v4, :cond_1c

    .line 623
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 625
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 627
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 629
    mul-int/2addr v7, v8

    .line 631
    if-lt v5, v7, :cond_1a

    .line 632
    move v5, v6

    .line 634
    goto :goto_15

    .line 635
    :cond_1a
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 636
    move-result v6

    .line 639
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 640
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 642
    move-result v7

    .line 645
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 646
    aget-object v6, v8, v6

    .line 648
    aget-boolean v8, v6, v7

    .line 650
    if-eqz v8, :cond_1b

    .line 652
    aput-boolean v3, v6, v7

    .line 654
    move v4, v1

    .line 656
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 657
    add-int/2addr v6, v1

    .line 659
    iput v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 660
    goto :goto_14

    .line 662
    :cond_1c
    :goto_15
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 663
    move-result v9

    .line 666
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 667
    move-result v10

    .line 670
    if-ne v5, v6, :cond_1d

    .line 671
    goto :goto_17

    .line 673
    :cond_1d
    aget-object v8, v0, v2

    .line 674
    const/4 v11, 0x1

    .line 676
    const/4 v12, 0x1

    .line 677
    move-object v7, p0

    .line 678
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 679
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 682
    goto :goto_13

    .line 684
    :cond_1e
    :goto_17
    return-void
    .line 685
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    const/high16 v1, -0x10000

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 32
    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v10

    .line 39
    move-object/from16 v1, p0

    .line 40
    iget-object v11, v1, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 42
    array-length v12, v11

    .line 44
    const/4 v1, 0x0

    .line 45
    move v13, v1

    .line 46
    :goto_0
    if-ge v13, v12, :cond_1

    .line 47
    aget-object v1, v11, v13

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v2

    .line 54
    sub-int/2addr v2, v8

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 56
    move-result v3

    .line 59
    sub-int v14, v3, v7

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    move-result v3

    .line 65
    sub-int/2addr v3, v8

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v1

    .line 70
    sub-int v15, v1, v7

    .line 71
    int-to-float v2, v2

    .line 73
    int-to-float v4, v3

    .line 74
    sub-int v1, v9, v7

    .line 75
    int-to-float v5, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v1, p1

    .line 79
    move-object v6, v0

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    int-to-float v3, v14

    .line 85
    sub-int v1, v10, v8

    .line 86
    int-to-float v4, v1

    .line 88
    int-to-float v5, v15

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object/from16 v1, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_1
    return-void
    .line 99
.end method
