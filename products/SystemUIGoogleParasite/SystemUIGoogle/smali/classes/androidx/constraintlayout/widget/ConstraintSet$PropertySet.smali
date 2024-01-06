.class public final Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public alpha:F

.field public mApply:Z

.field public mProgress:F

.field public mVisibilityMode:I

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 41
    .line 42
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
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
