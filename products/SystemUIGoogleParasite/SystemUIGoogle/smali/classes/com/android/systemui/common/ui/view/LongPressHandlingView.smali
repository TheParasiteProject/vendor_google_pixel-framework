.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final interactionHandler$delegate:Lkotlin/Lazy;

.field public listener:Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

.field public final longPressDuration:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$1;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingView$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "long_press"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    return p0
    .line 11
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    sget-object p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Other;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Other;

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 33
    invoke-static {p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->distanceMoved(Landroid/view/MotionEvent;)F

    .line 35
    move-result p1

    .line 38
    invoke-direct {v1, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;-><init>(F)V

    .line 39
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 44
    invoke-static {p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->distanceMoved(Landroid/view/MotionEvent;)F

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 50
    move-result-wide v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 54
    move-result-wide v5

    .line 57
    sub-long/2addr v3, v5

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;-><init>(FJ)V

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;-><init>(II)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    .line 80
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_5

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 87
    iget-object v3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    check-cast p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 93
    iget v1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;->x:I

    .line 95
    new-instance v2, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;

    .line 97
    iget p1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;->y:I

    .line 99
    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V

    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->postDelayed:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 116
    goto :goto_3

    .line 118
    :cond_6
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    check-cast p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 123
    iget p1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;->distanceMoved:F

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 127
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    if-lez p1, :cond_7

    .line 134
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 140
    :cond_7
    :goto_2
    move v0, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 145
    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 153
    :cond_9
    check-cast p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 156
    iget v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;->distanceMoved:F

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 160
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    cmpg-float v0, v0, v1

    .line 165
    if-gtz v0, :cond_7

    .line 167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v0

    .line 178
    iget-wide v3, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;->gestureDuration:J

    .line 179
    cmp-long p1, v3, v0

    .line 181
    if-gez p1, :cond_7

    .line 183
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    goto :goto_2

    .line 199
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onSingleTapDetected:Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    goto :goto_2

    .line 205
    :cond_b
    instance-of p1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;

    .line 206
    if-eqz p1, :cond_7

    .line 208
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 210
    if-eqz p0, :cond_7

    .line 212
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 214
    goto :goto_2

    .line 217
    :goto_3
    move v2, v0

    .line 218
    :goto_4
    return v2
    .line 219
.end method
