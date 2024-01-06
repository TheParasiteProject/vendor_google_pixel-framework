.class public final Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final traceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#FoldUnfoldTransitionInProgress"

    .line 5
    .line 6
    const-string/jumbo v1, "systemui"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;->traceName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onTransitionProgress(F)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-long v0, p1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;->traceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTransitionStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
