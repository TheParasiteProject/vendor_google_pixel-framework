.class public final Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field public final synthetic val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 12
    .line 13
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 14
    .line 15
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 16
    .line 17
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 18
    .line 19
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 20
    .line 21
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    rem-int/2addr v1, v4

    .line 32
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 33
    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x534

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 68
    .line 69
    add-float/2addr p0, v2

    .line 70
    iput p0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

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
