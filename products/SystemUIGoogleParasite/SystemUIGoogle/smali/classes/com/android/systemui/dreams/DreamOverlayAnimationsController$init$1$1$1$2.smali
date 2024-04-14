.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 7
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2;->$r8$classId:I

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 14
    iget-object p0, v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 23
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p1

    .line 32
    packed-switch p0, :pswitch_data_1

    .line 33
    new-instance p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;

    .line 36
    invoke-direct {p0, v3, p1, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 38
    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    .line 41
    goto :goto_0

    .line 44
    :pswitch_1
    new-instance p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;

    .line 45
    invoke-direct {p0, v3, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 47
    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    .line 50
    :goto_0
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result p1

    .line 59
    packed-switch p0, :pswitch_data_2

    .line 60
    new-instance p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;

    .line 63
    invoke-direct {p0, v3, p1, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 65
    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    .line 68
    goto :goto_1

    .line 71
    :pswitch_3
    new-instance p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;

    .line 72
    invoke-direct {p0, v3, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 74
    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    .line 77
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
    .line 96
.end method
