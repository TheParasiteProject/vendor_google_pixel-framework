.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_6

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lkotlin/Pair;

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 65
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 67
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 74
    const v5, 0x7f0708d1    # @dimen/sfps_progress_bar_padding_from_edge '7.0dp'

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    iget v5, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->length:I

    .line 83
    iget v6, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->additionalSensorLengthPadding:I

    .line 85
    add-int/2addr v5, v6

    .line 87
    new-instance v7, Landroid/graphics/Point;

    .line 88
    iget v8, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->left:I

    .line 90
    iget v9, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->top:I

    .line 92
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    iget v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarThickness:I

    .line 97
    add-int/2addr v2, v4

    .line 99
    sget-object v8, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 100
    if-eq p2, v8, :cond_4

    .line 102
    sget-object v9, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 104
    if-ne p2, v9, :cond_3

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    move v9, v3

    .line 111
    :goto_2
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 112
    if-ne p1, v9, :cond_7

    .line 114
    iget p1, v7, Landroid/graphics/Point;->y:I

    .line 116
    add-int/2addr p1, v5

    .line 118
    iput p1, v7, Landroid/graphics/Point;->y:I

    .line 119
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 121
    if-eq p2, p1, :cond_6

    .line 123
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 125
    if-ne p2, p1, :cond_5

    .line 127
    goto :goto_3

    .line 129
    :cond_5
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 130
    sub-int/2addr p1, v2

    .line 132
    iput p1, v7, Landroid/graphics/Point;->x:I

    .line 133
    goto :goto_5

    .line 135
    :cond_6
    :goto_3
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 136
    add-int/2addr p1, v4

    .line 138
    iput p1, v7, Landroid/graphics/Point;->x:I

    .line 139
    goto :goto_5

    .line 141
    :cond_7
    if-eq p2, v8, :cond_9

    .line 142
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 144
    if-ne p2, p1, :cond_8

    .line 146
    goto :goto_4

    .line 148
    :cond_8
    iget p1, v7, Landroid/graphics/Point;->y:I

    .line 149
    sub-int/2addr p1, v2

    .line 151
    iput p1, v7, Landroid/graphics/Point;->y:I

    .line 152
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 154
    sub-int/2addr p1, v6

    .line 156
    iput p1, v7, Landroid/graphics/Point;->x:I

    .line 157
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    iget p1, v7, Landroid/graphics/Point;->y:I

    .line 160
    add-int/2addr p1, v4

    .line 162
    iput p1, v7, Landroid/graphics/Point;->y:I

    .line 163
    :goto_5
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 165
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 167
    invoke-interface {p0, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_a

    .line 173
    return-object v1

    .line 175
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
    .line 178
.end method
