.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;


# instance fields
.field public final mAllowDiagonalScrolling:Z

.field public mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

.field public mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

.field public mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

.field public final mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

.field public final mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

.field public final mContext:Landroid/content/Context;

.field public mDoneButton:Landroid/widget/Button;

.field final mDraggableWindowBounds:Landroid/graphics/Rect;

.field public mEditButton:Landroid/widget/Button;

.field public mFullScreenButton:Landroid/widget/ImageButton;

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public mIsVisible:Z

.field public mLargeButton:Landroid/widget/ImageButton;

.field public mLastSelectedButtonIndex:I

.field public final mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

.field public mMediumButton:Landroid/widget/ImageButton;

.field public final mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

.field final mParams:Landroid/view/WindowManager$LayoutParams;

.field public mScale:F

.field public final mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSeekBarMagnitude:I

.field public mSettingView:Landroid/widget/LinearLayout;

.field public final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field public mSingleTapDetected:Z

.field public mSmallButton:Landroid/widget/ImageButton;

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method public static -$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v4, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0, v1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnification$2;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 39
    .line 40
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 41
    .line 42
    check-cast v2, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v5, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v2, v0, p1, v6}, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnification$2;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 67
    .line 68
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 73
    .line 74
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 75
    .line 76
    check-cast v2, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v4, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v2, v0, v5, v1}, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnification$2;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    const-class v1, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    .line 71
    const-string p2, "accessibility_allow_diagonal_scrolling"

    .line 72
    .line 73
    const/4 p3, -0x2

    .line 74
    invoke-interface {p4, p2, v0, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x1

    .line 79
    if-ne p2, p3, :cond_0

    .line 80
    .line 81
    move v0, p3

    .line 82
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 83
    .line 84
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    const/4 v3, -0x2

    .line 88
    const/16 v4, 0x7e8

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, -0x2

    .line 93
    move-object v1, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 95
    .line 96
    .line 97
    const p4, 0x800033

    .line 98
    .line 99
    .line 100
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    const p4, 0x1040138    # @android:string/android_upgrading_starting_apps

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, p2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 113
    .line 114
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;

    .line 117
    .line 118
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->inflateView()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p1, p3, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 136
    .line 137
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final getDraggableWindowBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

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
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

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

.method public getSettingView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
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

.method public final hideSettingPanel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 39
    .line 40
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onSettingsPanelVisibilityChanged(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final inflateView()V
    .locals 4

    .line 1
    const v0, 0x7f0d031d    # @layout/window_magnification_settings_view 'res/layout/window_magnification_settings_view.xml'

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v2, 0x7f0a045e    # @id/magnifier_panel_view

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v2, 0x7f0a045f    # @id/magnifier_small_button

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v2, 0x7f0a045d    # @id/magnifier_medium_button

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const v2, 0x7f0a045c    # @id/magnifier_large_button

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const v2, 0x7f0a0456    # @id/magnifier_done_button

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v2, 0x7f0a0457    # @id/magnifier_edit_button

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v2, 0x7f0a0458    # @id/magnifier_full_button

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageButton;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v2, 0x7f0a045a    # @id/magnifier_horizontal_lock_title

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v2, 0x7f0a0460    # @id/magnifier_zoom_slider

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 155
    .line 156
    iget v2, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    const/high16 v3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    mul-float/2addr v2, v3

    .line 162
    float-to-int v2, v2

    .line 163
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 169
    .line 170
    iget v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 171
    .line 172
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 173
    .line 174
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 180
    .line 181
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const v2, 0x7f0a045b    # @id/magnifier_horizontal_lock_view

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const v2, 0x7f0a0459    # @id/magnifier_horizontal_lock_switch

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/Switch;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    .line 222
    .line 223
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda2;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 281
    .line 282
    .line 283
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final moveButton(FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

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

.method public final onDrag(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 11
    .line 12
    return v1
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
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

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

.method public final onStart()V
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

.method public setDiagonalScrolling(Z)V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    .line 4
    const-string v2, "accessibility_allow_diagonal_scrolling"

    .line 5
    .line 6
    invoke-interface {v1, v2, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnification$2;IZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final setScaleSeekbar(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final showSettingPanel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateUIControlsIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 48
    .line 49
    const-string v2, "accessibility_magnification_capability"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 72
    .line 73
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onSettingsPanelVisibilityChanged(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f130096    # @string/accessibility_magnification_settings_panel_description 'Magnification settings'

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    .line 97
    .line 98
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    return-void
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

.method public updateButtonViewLayoutIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public final updateSelectedButton(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    if-ne p1, v5, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-ne p1, v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-ne p1, v1, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 71
    .line 72
    return-void
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

.method public final updateUIControlsIfNeeded()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    const-string v1, "accessibility_magnification_capability"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v4, v2, :cond_4

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v4, v9, :cond_3

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-eq v4, v10, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v2

    .line 34
    :goto_0
    const-string v1, "accessibility_magnification_mode"

    .line 35
    .line 36
    invoke-interface {v0, v1, v9, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-ne v5, v7, :cond_5

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move v5, v7

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 144
    .line 145
    .line 146
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
.end method
