.class public final Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->folded:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->folded:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->transitionProgressProvider:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "animator_duration_scale"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    cmpg-float p1, p1, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p1, v0

    .line 79
    :goto_1
    xor-int/2addr p1, v1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->isTransitionEnabled:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_3
    return-void
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
