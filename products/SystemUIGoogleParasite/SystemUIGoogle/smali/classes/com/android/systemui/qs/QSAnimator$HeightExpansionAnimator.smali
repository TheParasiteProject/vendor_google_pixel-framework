.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public final mUpdateListener:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

.field public final mViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 17
    filled-new-array {p2, p3}, [I

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 27
    const/4 p0, -0x1

    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    const/4 p0, 0x2

    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final resetViewsHeights()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    instance-of v3, v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 23
    check-cast v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 25
    iget v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 27
    const/4 v4, -0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    iput v4, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 35
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 38
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v4

    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setBottom(I)V

    .line 51
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
.end method
