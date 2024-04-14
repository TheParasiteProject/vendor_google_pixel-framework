.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isDozing:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->$isDozing:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->$isDozing:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    .line 20
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 27
    move-result v1

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 41
    return-void
    .line 44
.end method
