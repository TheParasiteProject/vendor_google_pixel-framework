.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$decorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$decorView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$action:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onWindowAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$decorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$action:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onWindowDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
