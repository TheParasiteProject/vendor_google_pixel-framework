.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic val$endingAlpha:I

.field public final synthetic val$startingAlpha:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
