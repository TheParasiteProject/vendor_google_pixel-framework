.class public final Lcom/android/systemui/screenshot/ScreenshotController$8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$decorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$decorView:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$action:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$decorView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$action:Ljava/lang/Runnable;

    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
    .line 21
.end method

.method public final onWindowDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
