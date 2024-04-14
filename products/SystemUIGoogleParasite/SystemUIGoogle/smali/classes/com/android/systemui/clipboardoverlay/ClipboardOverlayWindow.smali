.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;
.super Lcom/android/internal/policy/PhoneWindow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mKeyboardVisible:Z

.field public mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

.field public mOnOrientationChangeListener:Ljava/lang/Runnable;

.field public final mOrientation:I

.field public final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    iput v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 20
    const/16 v0, 0xd

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 25
    const v0, 0x106000d    # @android:color/transparent

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    .line 31
    const-class v0, Landroid/view/WindowManager;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    const-string v1, "ClipboardOverlay"

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 56
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    or-int/lit8 v2, v1, 0x8

    .line 61
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    if-ne v2, v1, :cond_0

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 68
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_1
    :goto_0
    return-void
    .line 83
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    iget p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    .line 14
    if-eq p1, p2, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    .line 1
    const-string p0, "ClipboardOverlayWindow"

    .line 2
    const-string p1, "unexpected requestCompatCameraControl call"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
