.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field public mAnimateChange:Z

.field public mApplyToAllConstraintSets:Z

.field public mApplyToConstraintSetId:I

.field public mAttributeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide:[I

    .line 27
    .line 28
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    iget v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 57
    .line 58
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    iget v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v3, v1, :cond_3

    .line 78
    .line 79
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 80
    .line 81
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget p2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 94
    .line 95
    if-eq p2, p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Landroidx/constraintlayout/widget/SharedValues;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object p1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 107
    .line 108
    :cond_6
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 109
    .line 110
    iget p2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setVisibility(I)V
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
.end method
