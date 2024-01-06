.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScrollCaptureResponse;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "screenshot.scroll_max_pages"

    .line 12
    .line 13
    const/high16 v4, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getConnection()Landroid/view/IScrollCaptureConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4, p0, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient;Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
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
