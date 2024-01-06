.class public final synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/screenshot/LongScreenshotActivity;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "cached bitmap load complete"

    .line 11
    .line 12
    const-string v2, "Screenshot"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/screenshot/ImageLoader$Result;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->onCachedImageLoaded(Lcom/android/systemui/screenshot/ImageLoader$Result;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "Failed to load cached image"

    .line 29
    .line 30
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
