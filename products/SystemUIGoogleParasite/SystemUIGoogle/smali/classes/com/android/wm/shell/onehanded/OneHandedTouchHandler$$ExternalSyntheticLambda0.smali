.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
