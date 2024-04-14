.class public final Lcom/android/systemui/statusbar/notification/stack/ViewState$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mWasCancelled:Z

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$newEndValue:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$newEndValue:F

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$newEndValue:F

    .line 9
    const/4 v0, 0x0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 20
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 26
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 33
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 40
    sget p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    return-void
    .line 47
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 3
    return-void
    .line 5
.end method
