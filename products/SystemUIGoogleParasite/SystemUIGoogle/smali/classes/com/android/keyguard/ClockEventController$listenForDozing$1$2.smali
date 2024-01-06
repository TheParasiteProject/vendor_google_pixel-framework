.class public final Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/ClockEventController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->$r8$classId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p0, v0}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object p2

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 46
    .line 47
    return-object p2

    .line 48
    :goto_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_4
    invoke-static {p0, v0}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 61
    .line 62
    .line 63
    :goto_4
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
