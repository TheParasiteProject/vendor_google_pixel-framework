.class public final Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/ClockEventController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->$r8$classId:I

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 13
    packed-switch v1, :pswitch_data_1

    .line 15
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 18
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p0, v0}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 24
    :goto_0
    return-object p2

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 34
    return-object p2

    .line 37
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 38
    packed-switch v1, :pswitch_data_2

    .line 40
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 43
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 45
    goto :goto_1

    .line 48
    :pswitch_3
    invoke-static {p0, v0}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 49
    :goto_1
    return-object p2

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 59
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 72
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
    .line 78
.end method
