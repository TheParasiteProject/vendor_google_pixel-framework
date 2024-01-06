.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SwipeHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

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
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
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
