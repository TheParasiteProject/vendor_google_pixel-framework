.class public final Landroidx/recyclerview/widget/FastScroller$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 19
    .line 20
    new-array p0, v1, [F

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput v0, p0, v1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x1f4

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
