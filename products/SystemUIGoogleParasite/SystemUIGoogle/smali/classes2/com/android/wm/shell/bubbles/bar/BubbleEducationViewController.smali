.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final context:Landroid/content/Context;

.field public final controller$delegate:Lkotlin/Lazy;

.field public educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

.field public final listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;

.field public rootView:Landroid/view/ViewGroup;

.field public final scrimView$delegate:Lkotlin/Lazy;

.field public final springConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;

    .line 7
    sget-object p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;

    .line 9
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lkotlin/Lazy;

    .line 37
    return-void
    .line 39
.end method

.method public static hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Lkotlin/jvm/functions/Function0;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lkotlin/Lazy;

    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 46
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;->invoke()Ljava/lang/Object;

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 59
    if-nez p0, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iput-object p1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 73
    :cond_5
    :goto_0
    return-void
    .line 75
.end method


# virtual methods
.method public final animateTransition(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    if-eqz p0, :cond_3

    .line 4
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 15
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    if-eqz p2, :cond_1

    .line 22
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 27
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 36
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Lkotlin/jvm/functions/Function0;

    .line 40
    const/4 v0, 0x0

    .line 42
    aput-object p1, p2, v0

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 45
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    if-nez p0, :cond_4

    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_4
    return-void
    .line 66
.end method

.method public final createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/common/bubbles/BubblePopupView;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    const p2, 0x11200af    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 19
    const v1, 0x1010571    # @android:attr/dialogCornerRadius

    .line 22
    filled-new-array {p2, v1}, [I

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 40
    new-instance v8, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 41
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    move-result v6

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v2

    .line 53
    const v0, 0x7f07013e    # @dimen/bubble_popup_padding '24.0dp'

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v7

    .line 60
    const v0, 0x7f07013a    # @dimen/bubble_popup_arrow_width '12.0dp'

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    move-result v3

    .line 67
    const v0, 0x7f070139    # @dimen/bubble_popup_arrow_height '10.0dp'

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    move-result v4

    .line 74
    const v0, 0x7f070138    # @dimen/bubble_popup_arrow_corner_radius '2.0dp'

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v5

    .line 81
    move-object v1, v8

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;-><init>(FFFFII)V

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    new-instance p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 89
    invoke-direct {p1, v8}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;-><init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->popupDrawable:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 99
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 102
    const/high16 p1, 0x3f000000    # 0.5f

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 110
    return-object p0
    .line 113
.end method
