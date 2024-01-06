.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final emit(F)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->$r8$classId:I

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    invoke-static {v2, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    invoke-static {v2, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->emit(F)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->emit(F)Ljava/lang/Object;

    return-object v0

    .line 5
    :goto_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
