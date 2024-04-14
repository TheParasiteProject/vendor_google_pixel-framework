.class public final Lcom/android/systemui/screenshot/TimeoutHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultTimeout:I

.field public mOnTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/16 v0, 0x1770

    .line 9
    iput v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mContext:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/android/systemui/screenshot/TimeoutHandler$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public final resetTimeout()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mContext:Landroid/content/Context;

    .line 6
    const-string v2, "accessibility"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    iget v2, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 16
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 19
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
    .line 31
.end method
