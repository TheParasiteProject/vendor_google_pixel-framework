.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    iput p4, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 4
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 7
    iget-object p3, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 9
    if-nez p4, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 13
    move-result p4

    .line 16
    iget-boolean p5, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$2:Z

    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 19
    iget-boolean p4, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 22
    const/4 p5, 0x0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    iget-object p4, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move-object p4, p5

    .line 30
    :goto_0
    if-ne p4, p3, :cond_1

    .line 31
    invoke-virtual {p1, p2}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 33
    :cond_1
    iget-object p2, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 36
    if-ne p3, p2, :cond_2

    .line 38
    iget-boolean p2, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 40
    if-nez p2, :cond_2

    .line 42
    iput-object p5, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 44
    :cond_2
    iget p0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$3:F

    .line 46
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 48
    return-void
    .line 51
.end method
