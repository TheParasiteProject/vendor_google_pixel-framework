.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
