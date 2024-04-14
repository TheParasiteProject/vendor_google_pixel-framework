.class public final Lcom/android/wm/shell/pip/PipTransition$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipTransition;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTransition;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/pip/PipTransition$2;->val$show:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p4, p4, v0

    .line 3
    if-nez p4, :cond_1

    .line 5
    iget-boolean p4, p0, Lcom/android/wm/shell/pip/PipTransition$2;->val$show:Z

    .line 7
    if-eqz p4, :cond_0

    .line 9
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float p0, p0

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float p3, p3

    .line 16
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result p3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p0

    .line 36
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-virtual {p2, p1, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
    .line 46
.end method
