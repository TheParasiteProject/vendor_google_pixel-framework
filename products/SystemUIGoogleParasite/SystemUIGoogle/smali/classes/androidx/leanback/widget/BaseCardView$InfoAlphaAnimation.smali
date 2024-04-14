.class public final Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mDelta:F

.field public final mStartValue:F

.field public final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FFI)V
    .locals 1

    .line 1
    iput p4, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 10
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 15
    sub-float/2addr p3, p2

    .line 17
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 18
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 23
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 26
    sub-float/2addr p3, p2

    .line 28
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 29
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 32
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 34
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 37
    sub-float/2addr p3, p2

    .line 39
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 9
    iget p0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 11
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 21
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 23
    iget p0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 25
    mul-float/2addr p1, p0

    .line 27
    add-float/2addr p1, v0

    .line 28
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 31
    return-void

    .line 34
    :pswitch_1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 35
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 37
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 39
    mul-float/2addr p1, v1

    .line 41
    add-float/2addr p1, v0

    .line 42
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 43
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 46
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p2

    .line 53
    if-ge p1, p2, :cond_0

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 56
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 66
    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
