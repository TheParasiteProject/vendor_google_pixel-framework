.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public mFrameWait:I

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->val$callback:Ljava/lang/Runnable;

    .line 5
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->val$callback:Ljava/lang/Runnable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
