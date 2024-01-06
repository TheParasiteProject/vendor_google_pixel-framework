.class public final Lcom/android/systemui/accessibility/MagnificationModeSwitch;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field static final DEFAULT_FADE_OUT_ANIMATION_DELAY_MS:I = 0x1388

.field static final FADING_ANIMATION_DURATION_MS:J = 0x12cL


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field final mDraggableWindowBounds:Landroid/graphics/Rect;

.field public final mFadeInAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

.field public final mFadeOutAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public final mImageView:Landroid/widget/ImageView;

.field mIsFadeOutAnimating:Z

.field public mIsVisible:Z

.field public mMagnificationMode:I

.field public final mParams:Landroid/view/WindowManager$LayoutParams;

.field public final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field public mSingleTapDetected:Z

.field public mToLeftScreenEdge:Z

.field public mUiTimeout:I

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mConfiguration:Landroid/content/res/Configuration;

    .line 38
    .line 39
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    const-class v1, Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/WindowManager;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const p4, 0x7f070577    # @dimen/magnification_switch_button_size '56.0dp'

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    const/16 v4, 0x7f7

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    move-object v1, p3

    .line 82
    move v2, v3

    .line 83
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x33

    .line 87
    .line 88
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    .line 90
    const p4, 0x1040138    # @android:string/android_upgrading_starting_apps

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p4, p3, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 101
    .line 102
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 128
    .line 129
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeInAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 144
    .line 145
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 152
    .line 153
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p2, p1, p3, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static getIconResId(I)I
    .locals 0

    .line 1
    const p0, 0x7f0808b7    # @drawable/ic_open_in_new_window 'res/drawable/ic_open_in_new_window.xml'

    .line 2
    .line 3
    .line 4
    return p0
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


# virtual methods
.method public final getDraggableWindowBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070575    # @dimen/magnification_switch_button_margin '16.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int/2addr v3, v4

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v1, v4, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 63
    .line 64
    .line 65
    return-object v3
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

.method public final moveButton(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    and-int/lit16 p1, v0, 0x480

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getDraggableWindowBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr v0, p1

    .line 50
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    and-int/lit16 p1, v0, 0x1000

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f070577    # @dimen/magnification_switch_button_size '56.0dp'

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    .line 95
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    and-int/lit8 p1, v0, 0x4

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    const v1, 0x1040138    # @android:string/android_upgrading_starting_apps

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onDrag(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public final onFinish()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    .line 47
    .line 48
    return v2
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

.method public final onLowMemory()V
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

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;->onClick(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stopFadeOutAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final removeButton()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeInAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 51
    .line 52
    return-void
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

.method public final showButton(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getIconResId(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getDraggableWindowBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeInAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    const/16 p2, 0x1388

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mUiTimeout:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stopFadeOutAnimation()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mUiTimeout:I

    .line 116
    .line 117
    int-to-long v0, p0

    .line 118
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final stickToScreenEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->updateButtonViewLayoutIfNeeded()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final stopFadeOutAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final updateButtonViewLayoutIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
