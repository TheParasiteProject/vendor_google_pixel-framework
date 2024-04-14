.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $color:Ljava/lang/Integer;

.field public final synthetic $delay:J

.field public final synthetic $duration:J

.field public final synthetic $interpolator:Landroid/animation/TimeInterpolator;

.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $textSize:F

.field public final synthetic $weight:I

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;ILjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 5
    iput p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$weight:I

    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$textSize:F

    .line 11
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$color:Ljava/lang/Integer;

    .line 13
    iput-wide p4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$duration:J

    .line 15
    iput-object p6, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$interpolator:Landroid/animation/TimeInterpolator;

    .line 17
    iput-wide p7, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$delay:J

    .line 19
    iput-object p9, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$weight:I

    .line 8
    iget v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$textSize:F

    .line 10
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$color:Ljava/lang/Integer;

    .line 12
    iget-wide v6, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$duration:J

    .line 14
    iget-object v8, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$interpolator:Landroid/animation/TimeInterpolator;

    .line 16
    iget-wide v9, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$delay:J

    .line 18
    iget-object v11, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 20
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 26
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 35
    iput-object v2, v1, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->$color:Ljava/lang/Integer;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-boolean v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method
