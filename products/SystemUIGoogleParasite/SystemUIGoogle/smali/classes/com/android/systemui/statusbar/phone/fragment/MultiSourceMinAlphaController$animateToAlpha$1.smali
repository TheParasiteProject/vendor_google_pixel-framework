.class public final Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $animator:Landroidx/core/animation/ValueAnimator;

.field public final synthetic $sourceId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$sourceId:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$sourceId:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->updateAlpha(IF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
