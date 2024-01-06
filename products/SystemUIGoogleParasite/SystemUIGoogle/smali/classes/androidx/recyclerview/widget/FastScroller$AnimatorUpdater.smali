.class public final Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/FastScroller;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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
