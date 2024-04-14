.class public final Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 7
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$sourceId:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$animateToAlpha$1;->$sourceId:I

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->updateAlpha(IF)V

    .line 18
    return-void
    .line 21
.end method
