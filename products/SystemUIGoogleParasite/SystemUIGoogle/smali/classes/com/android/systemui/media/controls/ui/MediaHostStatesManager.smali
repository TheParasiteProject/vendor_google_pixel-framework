.class public final Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v2, "MediaHostStatesManager#updateCarouselDimensions"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->getMeasurementsForState(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 46
    .line 47
    iget v6, v2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 48
    .line 49
    if-le v5, v6, :cond_1

    .line 50
    .line 51
    iput v5, v2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 52
    .line 53
    :cond_1
    iget v4, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 54
    .line 55
    iget v5, v2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 56
    .line 57
    if-le v4, v5, :cond_0

    .line 58
    .line 59
    iput v4, v2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance v0, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->getMeasurementsForState(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v2, v1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 106
    .line 107
    iget v4, v0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 108
    .line 109
    if-le v2, v4, :cond_5

    .line 110
    .line 111
    iput v2, v0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 112
    .line 113
    :cond_5
    iget v1, v1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 114
    .line 115
    iget v2, v0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 116
    .line 117
    if-le v1, v2, :cond_4

    .line 118
    .line 119
    iput v1, v0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
.end method
