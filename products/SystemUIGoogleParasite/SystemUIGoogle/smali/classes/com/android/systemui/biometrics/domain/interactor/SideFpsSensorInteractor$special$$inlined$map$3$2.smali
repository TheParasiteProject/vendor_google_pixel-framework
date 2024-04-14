.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_7

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
    check-cast p1, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 65
    iget v2, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 67
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 75
    invoke-interface {v5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v5

    .line 84
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 85
    if-eq p2, v6, :cond_5

    .line 87
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 89
    if-ne p2, v6, :cond_4

    .line 91
    goto :goto_2

    .line 93
    :cond_4
    move v6, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move v6, v3

    .line 96
    :goto_3
    if-eqz v6, :cond_6

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 99
    move-result v7

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result v7

    .line 107
    :goto_4
    if-eqz v6, :cond_7

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 110
    move-result v5

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result v5

    .line 118
    :goto_5
    iget v6, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 119
    const/4 v8, 0x2

    .line 121
    mul-int/2addr v6, v8

    .line 122
    const/4 v9, 0x3

    .line 123
    if-eqz v2, :cond_c

    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    if-eq p2, v3, :cond_a

    .line 132
    if-eq p2, v8, :cond_9

    .line 134
    if-ne p2, v9, :cond_8

    .line 136
    new-instance p2, Lkotlin/Pair;

    .line 138
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 140
    sub-int/2addr v5, p1

    .line 142
    sub-int/2addr v5, v6

    .line 143
    new-instance p1, Ljava/lang/Integer;

    .line 144
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    new-instance v4, Ljava/lang/Integer;

    .line 149
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    invoke-direct {p2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_6

    .line 157
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw p0

    .line 164
    :cond_9
    new-instance p2, Lkotlin/Pair;

    .line 165
    new-instance v7, Ljava/lang/Integer;

    .line 167
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 172
    sub-int/2addr v5, p1

    .line 174
    sub-int/2addr v5, v6

    .line 175
    new-instance p1, Ljava/lang/Integer;

    .line 176
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    goto/16 :goto_6

    .line 184
    :cond_a
    new-instance p2, Lkotlin/Pair;

    .line 186
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 188
    new-instance v5, Ljava/lang/Integer;

    .line 190
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    new-instance p1, Ljava/lang/Integer;

    .line 195
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    goto :goto_6

    .line 203
    :cond_b
    new-instance p2, Lkotlin/Pair;

    .line 204
    new-instance v4, Ljava/lang/Integer;

    .line 206
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 211
    new-instance v5, Ljava/lang/Integer;

    .line 213
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    invoke-direct {p2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result p2

    .line 225
    if-eqz p2, :cond_10

    .line 226
    if-eq p2, v3, :cond_f

    .line 228
    if-eq p2, v8, :cond_e

    .line 230
    if-ne p2, v9, :cond_d

    .line 232
    new-instance p2, Lkotlin/Pair;

    .line 234
    new-instance v4, Ljava/lang/Integer;

    .line 236
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 241
    new-instance v5, Ljava/lang/Integer;

    .line 243
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    invoke-direct {p2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    goto :goto_6

    .line 251
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    throw p0

    .line 257
    :cond_e
    new-instance p2, Lkotlin/Pair;

    .line 258
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 260
    sub-int/2addr v7, p1

    .line 262
    sub-int/2addr v7, v6

    .line 263
    new-instance p1, Ljava/lang/Integer;

    .line 264
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    new-instance v4, Ljava/lang/Integer;

    .line 269
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    invoke-direct {p2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto :goto_6

    .line 277
    :cond_f
    new-instance p2, Lkotlin/Pair;

    .line 278
    new-instance v5, Ljava/lang/Integer;

    .line 280
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 285
    sub-int/2addr v7, p1

    .line 287
    sub-int/2addr v7, v6

    .line 288
    new-instance p1, Ljava/lang/Integer;

    .line 289
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    goto :goto_6

    .line 297
    :cond_10
    new-instance p2, Lkotlin/Pair;

    .line 298
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 300
    new-instance v5, Ljava/lang/Integer;

    .line 302
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    new-instance p1, Ljava/lang/Integer;

    .line 307
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Number;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 321
    move-result p1

    .line 324
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/Number;

    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result p2

    .line 334
    new-instance v4, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 335
    invoke-direct {v4, p1, p2, v6, v2}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;-><init>(IIIZ)V

    .line 337
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2$1;->label:I

    .line 340
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 342
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 347
    if-ne p0, v1, :cond_11

    .line 348
    return-object v1

    .line 350
    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object p0
    .line 353
.end method
