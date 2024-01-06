.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;->f$1:Ljava/util/Set;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;->f$1:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
