.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;
.super Lcom/android/internal/policy/PhoneWindow;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 25
    .line 26
    .line 27
    const v0, 0x106000d    # @android:color/transparent

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    const-string v1, "ClipboardOverlay"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    or-int/lit8 v2, v1, 0x8

    .line 61
    .line 62
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    .line 1
    const-string p0, "ClipboardOverlayWindow"

    .line 2
    .line 3
    const-string/jumbo p1, "unexpected requestCompatCameraControl call"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
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
