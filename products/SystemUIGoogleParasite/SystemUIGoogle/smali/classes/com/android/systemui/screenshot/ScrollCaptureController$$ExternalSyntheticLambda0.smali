.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

.field public final synthetic f$1:Landroid/view/ScrollCaptureResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;->f$1:Landroid/view/ScrollCaptureResponse;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "<batch scroll capture>"

    .line 39
    .line 40
    return-object p0
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
