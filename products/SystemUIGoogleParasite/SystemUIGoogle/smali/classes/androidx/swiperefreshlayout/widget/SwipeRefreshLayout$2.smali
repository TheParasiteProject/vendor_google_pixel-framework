.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;
.super Landroid/view/animation/Animation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 23
    .line 24
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr v1, p2

    .line 31
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    iget v2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    float-to-int v1, v1

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v2, p2

    .line 47
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 58
    .line 59
    iget p2, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 60
    .line 61
    cmpl-float p2, v0, p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    sub-float/2addr v0, p1

    .line 74
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/high16 v0, -0x80000000

    .line 104
    .line 105
    mul-float/2addr v0, p1

    .line 106
    const/4 v1, 0x0

    .line 107
    add-float/2addr v0, v1

    .line 108
    iget-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
