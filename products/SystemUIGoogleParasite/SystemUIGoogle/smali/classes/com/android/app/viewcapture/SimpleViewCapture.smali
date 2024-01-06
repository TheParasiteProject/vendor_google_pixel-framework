.class public final Lcom/android/app/viewcapture/SimpleViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "MTViewCapture"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/app/viewcapture/LooperExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/android/app/viewcapture/ViewCapture;-><init>(Lcom/android/app/viewcapture/LooperExecutor;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
