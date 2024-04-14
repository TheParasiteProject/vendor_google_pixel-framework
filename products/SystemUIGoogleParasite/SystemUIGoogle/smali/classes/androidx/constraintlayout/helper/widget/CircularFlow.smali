.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sDefaultAngle:F

.field public static sDefaultRadius:I


# instance fields
.field public mAngles:[F

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mCountAngle:I

.field public mCountRadius:I

.field public mRadius:[I

.field public mReferenceAngles:Ljava/lang/String;

.field public mReferenceDefaultAngle:Ljava/lang/Float;

.field public mReferenceDefaultRadius:Ljava/lang/Integer;

.field public mReferenceRadius:Ljava/lang/String;

.field public mViewCenter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final addAngle(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 16
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 37
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 46
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 52
    :cond_4
    :goto_0
    return-void
    .line 54
.end method

.method public final addRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 16
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 37
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    aput p1, v0, v1

    .line 60
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 66
    :cond_4
    :goto_0
    return-void
    .line 68
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v3

    .line 28
    const/16 v4, 0x21

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mViewCenter:I

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0x1d

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x20

    .line 54
    if-ne v3, v4, :cond_2

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    const/16 v4, 0x1e

    .line 68
    if-ne v3, v4, :cond_3

    .line 70
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 72
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v3

    .line 87
    sput v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    const/16 v4, 0x1f

    .line 91
    if-ne v3, v4, :cond_4

    .line 93
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 104
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v3

    .line 110
    sput v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 111
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    :cond_6
    return-void
    .line 119
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-array v2, v1, [F

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 35
    sput v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 45
    sput v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 57
    if-ge v0, v2, :cond_b

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 63
    aget v3, v3, v0

    .line 65
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_4
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 75
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 77
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 79
    const-string v6, "CircularFlow"

    .line 81
    if-eqz v5, :cond_5

    .line 83
    array-length v7, v5

    .line 85
    if-ge v0, v7, :cond_5

    .line 86
    aget v3, v5, v0

    .line 88
    goto :goto_1

    .line 90
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 91
    if-eqz v5, :cond_7

    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v5

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v5, v7, :cond_7

    .line 100
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 102
    add-int/2addr v5, v1

    .line 104
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 105
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 107
    if-nez v7, :cond_6

    .line 109
    new-array v7, v1, [I

    .line 111
    iput-object v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 113
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 115
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 117
    move-result-object v5

    .line 120
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 121
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 123
    sub-int/2addr v7, v1

    .line 125
    aput v3, v5, v7

    .line 126
    goto :goto_1

    .line 128
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    const-string v7, "Added radius to view with id: "

    .line 131
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 138
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 158
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 162
    if-eqz v5, :cond_8

    .line 164
    array-length v7, v5

    .line 166
    if-ge v0, v7, :cond_8

    .line 167
    aget v4, v5, v0

    .line 169
    goto :goto_2

    .line 171
    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 172
    if-eqz v5, :cond_a

    .line 174
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 176
    move-result v5

    .line 179
    const/high16 v7, -0x40800000    # -1.0f

    .line 180
    cmpl-float v5, v5, v7

    .line 182
    if-eqz v5, :cond_a

    .line 184
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 186
    add-int/2addr v5, v1

    .line 188
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 189
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 191
    if-nez v6, :cond_9

    .line 193
    new-array v6, v1, [F

    .line 195
    iput-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 197
    :cond_9
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 199
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 201
    move-result-object v5

    .line 204
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 205
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 207
    sub-int/2addr v6, v1

    .line 209
    aput v4, v5, v6

    .line 210
    goto :goto_2

    .line 212
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    const-string v7, "Added angle to view with id: "

    .line 215
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 222
    move-result v8

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 242
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v5

    .line 249
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 252
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mViewCenter:I

    .line 254
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 256
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 267
    return-void
    .line 270
.end method

.method public final setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 6
    :goto_0
    const/16 v1, 0x2c

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addAngle(Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addAngle(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 40
    goto :goto_0
    .line 42
.end method

.method public final setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 6
    :goto_0
    const/16 v1, 0x2c

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addRadius(Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addRadius(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 40
    goto :goto_0
    .line 42
.end method
