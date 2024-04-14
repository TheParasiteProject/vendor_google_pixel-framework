.class public final Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final callbacks:Ljava/util/Set;

.field public final carouselSizes:Ljava/util/Map;

.field public final controllers:Ljava/util/Set;

.field public final mediaHostStates:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 9

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v3, "MediaHostStatesManager#updateCarouselDimensions"

    .line 10
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 15
    invoke-direct {v3}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    const-string v7, "MediaViewController#getMeasurementsForState"

    .line 47
    invoke-static {v0, v1, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 52
    :try_start_1
    invoke-virtual {v5, p2, v7}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 53
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v7, :cond_4

    .line 57
    if-eqz v6, :cond_3

    .line 59
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :try_start_3
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 66
    iget v8, v7, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 68
    iput v8, v5, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 70
    iget v7, v7, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 72
    iput v7, v5, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz v6, :cond_5

    .line 76
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    :cond_5
    :goto_1
    if-eqz v5, :cond_1

    .line 81
    iget v6, v5, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 83
    iget v7, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 85
    if-le v6, v7, :cond_6

    .line 87
    iput v6, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 89
    :cond_6
    iget v5, v5, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 91
    iget v6, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 93
    if-le v5, v6, :cond_1

    .line 95
    iput v5, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 97
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v6, :cond_7

    .line 101
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 103
    :cond_7
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 113
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    if-eqz v2, :cond_9

    .line 118
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 120
    :cond_9
    return-object v3

    .line 123
    :goto_2
    if-eqz v2, :cond_a

    .line 124
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 126
    :cond_a
    throw p0
    .line 129
.end method
