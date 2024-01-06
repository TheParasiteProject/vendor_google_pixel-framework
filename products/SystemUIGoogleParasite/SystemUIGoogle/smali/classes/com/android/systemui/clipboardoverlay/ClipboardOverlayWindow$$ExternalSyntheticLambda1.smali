.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

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
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mKeyboardVisible:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mKeyboardVisible:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method
