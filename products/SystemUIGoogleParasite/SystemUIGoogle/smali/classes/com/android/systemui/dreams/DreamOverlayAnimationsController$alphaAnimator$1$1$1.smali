.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $from:F

.field public final synthetic $to:F

.field public final synthetic $va:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$va:Landroid/animation/ValueAnimator;

    .line 7
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$to:F

    .line 9
    iput p4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$from:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$va:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v1

    .line 21
    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$to:F

    .line 22
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1$1;->$from:F

    .line 24
    cmpg-float p0, v2, p0

    .line 26
    if-gez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1, p1, p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V

    .line 33
    return-void
    .line 36
.end method
