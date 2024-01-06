.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return p1
    .line 80
    .line 81
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final observe(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->observe(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->observe(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method
