.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

.field public final synthetic f$1:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

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
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "DreamOverlayTouchMonitor::pop"

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
