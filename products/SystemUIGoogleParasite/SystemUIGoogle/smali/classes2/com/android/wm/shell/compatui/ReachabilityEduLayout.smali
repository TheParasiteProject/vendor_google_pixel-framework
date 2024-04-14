.class public Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mLastBottomMargin:I

.field public mLastLeftMargin:I

.field public mLastRightMargin:I

.field public mLastTopMargin:I

.field public mMoveDownButton:Landroid/view/View;

.field public mMoveLeftButton:Landroid/view/View;

.field public mMoveRightButton:Landroid/view/View;

.field public mMoveUpButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 6
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 7
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 8
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    return-void
.end method

.method public static hideItem(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    const-string v1, "alpha"

    .line 8
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x190

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;-><init>(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 32
.end method

.method public static marginAnimator(Landroid/view/View;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;II)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 17
    filled-new-array {p1, p3, p4}, [I

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object p1

    .line 25
    new-instance p3, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda2;

    .line 26
    invoke-direct {p3, p2, v0, p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    const-wide/16 p2, 0xfa

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    return-object p1
    .line 39
.end method

.method public static showItem(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    fill-array-data v1, :array_0

    .line 9
    const-string v2, "alpha"

    .line 12
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x190

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    new-instance v2, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;

    .line 23
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;-><init>(Landroid/view/View;I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 36
.end method


# virtual methods
.method public final hideAllImmediately()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 37
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 39
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 41
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 43
    return-void
    .line 45
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a062d    # @id/reachability_move_left_button

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 12
    const v0, 0x7f0a062e    # @id/reachability_move_right_button

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 21
    const v0, 0x7f0a062f    # @id/reachability_move_up_button

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 30
    const v0, 0x7f0a062c    # @id/reachability_move_down_button

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 59
    return-void
    .line 62
.end method
