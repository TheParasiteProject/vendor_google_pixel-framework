.class public final Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->folded:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->folded:Ljava/lang/Boolean;

    .line 21
    if-eqz v1, :cond_4

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->unfoldInProgress:Z

    .line 27
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->unfoldInProgress:Z

    .line 34
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 36
    const/16 v2, 0xd

    .line 38
    invoke-virtual {p1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 40
    const-string p1, "Switch displays during unfold"

    .line 43
    const-wide/16 v2, 0x1000

    .line 45
    invoke-static {v2, v3, p1, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->transitionProgressProvider:Ljava/util/Optional;

    .line 50
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    const-string p1, "animator_duration_scale"

    .line 58
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 60
    invoke-static {v2, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 81
    cmpg-float p1, p1, v2

    .line 82
    if-nez p1, :cond_2

    .line 84
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p1, v0

    .line 88
    :goto_2
    xor-int/2addr p1, v1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    move v0, v1

    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->isTransitionEnabled:Ljava/lang/Boolean;

    .line 97
    :cond_4
    return-void
    .line 99
.end method
